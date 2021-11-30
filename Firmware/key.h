#ifndef _KEY_H
#define _KEY_H

#include <stdint.h>

// A single key on the keyboard.
typedef struct key {
    uint8_t code;
    bool special;
    bool lastPressedState;
    bool isBouncing;
    uint16_t lastChange = 0;
} key;

#endif

