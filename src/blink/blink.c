// example based on libopencm3 miniblink & systick_blink

#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/cm3/systick.h>

// LEDs are on PB0 and PB1
#define PORT_LED GPIOB
#define PIN_LED0 GPIO0
#define PIN_LED1 GPIO1

void sys_tick_handler(void) {
    gpio_toggle(PORT_LED, PIN_LED0);
    gpio_toggle(PORT_LED, PIN_LED1);
}

static void setup(void) {
    // use internal HSI clock rather than external crystal
    rcc_clock_setup_in_hsi_out_48mhz();

    rcc_periph_clock_enable(RCC_GPIOB);
    // set LED pins to output push-pull
    gpio_mode_setup(PORT_LED, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, PIN_LED0);
    gpio_mode_setup(PORT_LED, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, PIN_LED1);

    // set PA8 to AF0 for MCO (main clock out)
    rcc_periph_clock_enable(RCC_GPIOA);
    gpio_mode_setup(GPIOA, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO8);
    gpio_set_af(GPIOA, 0, GPIO8);
    rcc_set_mco(RCC_CFGR_MCO_SYSCLK);
}


static void systick_setup(int xms) {
    systick_set_clocksource(STK_CSR_CLKSOURCE_EXT);
    STK_CVR = 0; // clear to start immediately

    systick_set_reload(rcc_ahb_frequency / 8 / 1000 * xms);
    systick_counter_enable();
    systick_interrupt_enable();
}


int main(void) {
    int i;

    setup();

    // tick every 125ms, so blinks every 250ms (4Hz)
    systick_setup(250);
    while(1);

    return 0;
}

