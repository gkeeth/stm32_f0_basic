// example based on libopencm3 miniblink/systick_blink/button examples

#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/usart.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/cm3/systick.h>

// LEDs are on PB0 and PB1
#define PORT_LED GPIOB
#define PIN_LED0 GPIO0
#define PIN_LED1 GPIO1

volatile uint32_t counter = 0;

void sys_tick_handler(void) {
    ++counter;
}

uint32_t millis(void);
uint32_t millis(void) {
    return counter;
}

static void setup(void) {
    // use internal HSI clock rather than external crystal
    rcc_clock_setup_in_hsi_out_48mhz();
    systick_set_clocksource(STK_CSR_CLKSOURCE_EXT);
    STK_CVR = 0; // clear to start immediately

    systick_set_reload(rcc_ahb_frequency / 8 / 1000);
    systick_counter_enable();
    systick_interrupt_enable();

    // setup LED pins
    rcc_periph_clock_enable(RCC_GPIOB);
    // set LED pins to output push-pull
    gpio_mode_setup(PORT_LED, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, PIN_LED0);
    gpio_mode_setup(PORT_LED, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, PIN_LED1);

    // setup button pin
    rcc_periph_clock_enable(RCC_GPIOA);
    gpio_mode_setup(GPIOA, GPIO_MODE_INPUT, GPIO_PUPD_PULLUP, GPIO8);

    // setup PA0, PA1, PA2 to show which blink speed is set
    gpio_mode_setup(GPIOA, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO0 | GPIO1 | GPIO2);

    // set PA8 to AF0 for MCO (main clock out)
    // NOTE: this will not work on stm32f0_basic board because PA8 is
    // tied to the user button and therefore has a debounce capacitor hanging
    // off of it. A jumper can be removed to disconnect the button/capacitor if
    // desired.
    /*
    rcc_periph_clock_enable(RCC_GPIOA);
    gpio_mode_setup(GPIOA, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO8);
    gpio_set_af(GPIOA, 0, GPIO8);
    rcc_set_mco(RCC_CFGR_MCO_SYSCLK);
    */

    // setup USART1
    gpio_mode_setup(GPIOA, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO9); // Tx
    gpio_mode_setup(GPIOA, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO10); // Rx
    gpio_set_af(GPIOA, GPIO_AF1, GPIO9); // Tx
    gpio_set_af(GPIOA, GPIO_AF1, GPIO10); // Rx
    rcc_periph_clock_enable(RCC_USART1);
    usart_set_baudrate(USART1, 115200);
    usart_set_databits(USART1, 8);
    usart_set_parity(USART1, USART_PARITY_NONE);
    usart_set_stopbits(USART1, USART_CR2_STOPBITS_1);
    usart_set_mode(USART1, USART_MODE_TX_RX);
    usart_set_flow_control(USART1, USART_FLOWCONTROL_NONE);
    usart_enable(USART1);
}



int main(void) {
    int i = 0;
    int button_armed = 0;
    uint32_t blink_delays[] = {100, 500, 1000};
    uint32_t last_flash_millis;

    setup();
    last_flash_millis = millis();

    while(1) {
        int button_pressed = !gpio_get(GPIOA, GPIO8);
        if (button_pressed && button_armed) {
            // disarm button (until button is released)
            button_armed = 0;
            // make LED blink faster
            i = (i + 1) % 3;
            // PA{0-2} high to represent blink speed
            gpio_clear(GPIOA, GPIO0 | GPIO1 | GPIO2);
            switch (i) {
                case 0:
                    gpio_set(GPIOA, GPIO0);
                    break;
                case 1:
                    gpio_set(GPIOA, GPIO1);
                    break;
                case 2:
                    gpio_set(GPIOA, GPIO2);
                    break;
            }
            // send current state over usart1
            usart_send_blocking(USART1, (char) (i + 48));
            usart_send_blocking(USART1, '\r');
            usart_send_blocking(USART1, '\n');
        } else if (button_pressed && !button_armed) {
            // do nothing
        } else {
            // button not pressed, button not armed
            // re-arm button
            button_armed = 1;
        }


        if ((millis() - last_flash_millis) > blink_delays[i]) {
            gpio_toggle(PORT_LED, PIN_LED0);
            gpio_toggle(PORT_LED, PIN_LED1);
            last_flash_millis = millis();
        }

        // echo any input over USART1
        if (usart_get_flag(USART1, USART_ISR_RXNE)) {
            // there's a byte to be received
            char c = usart_recv_blocking(USART1);
            // echo it back
            usart_send_blocking(USART1, c);
            if (c == '\r') {
                usart_send_blocking(USART1, '\n');
            }
        }
    }

    return 0;
}

