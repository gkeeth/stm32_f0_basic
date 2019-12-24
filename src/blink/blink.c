// example based on libopencm3 miniblink

#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/gpio.h>

// LEDs are on PB0 and PB1
#define PORT_LED GPIOB
#define PIN_LED0 GPIO0
#define PIN_LED1 GPIO1

static void gpio_setup(void) {
    // enable clock to GPIO peripheral
    rcc_periph_clock_enable(RCC_GPIOB);

    // set LED pins to output push-pull
    gpio_mode_setup(PORT_LED, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, PIN_LED0);
    gpio_mode_setup(PORT_LED, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, PIN_LED1);
}

int main(void) {
    int i;

    gpio_setup();

    while (1) {
        gpio_toggle(PORT_LED, PIN_LED0);
        gpio_toggle(PORT_LED, PIN_LED1);

        // delay
        for (i = 0; i < 1000000; i++) {
            __asm("nop");
        }
    }

    return 0;
}

