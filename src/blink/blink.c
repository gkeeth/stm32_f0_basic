// example based on libopencm3 miniblink/systick_blink/button examples

#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>
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
}



int main(void) {
    int i = 0;
    uint32_t blink_delays[] = {100, 500, 1000};
    uint32_t last_flash_millis;

    setup();
    last_flash_millis = millis();

    while(1) {
        if (!gpio_get(GPIOA, GPIO8)) {
            // make LED blink faster
            i = (i + 1) % 3;
        }

        if ((millis() - last_flash_millis) > blink_delays[i]) {
            gpio_toggle(PORT_LED, PIN_LED0);
            gpio_toggle(PORT_LED, PIN_LED1);
            last_flash_millis = millis();
        }
    }

    return 0;
}

