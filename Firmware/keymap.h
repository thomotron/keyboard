#include "key.h"

#ifndef _KEYMAP_H
#define _KEYMAP_H

// Define your matrix sizing here
#define MATRIX_WIDTH 4
#define MATRIX_HEIGHT 4
#define LAYERS 2

/// Table containing character codes for each key in the keyboard layout.
key kbmap[LAYERS][MATRIX_HEIGHT][MATRIX_WIDTH] = {
    {
        {{0x6C, false, false, false},{0x75, false, false, false},{0x7D, false, false, false},{0x77, false, false, false}},
        {{0x6B, false, false, false},{0x73, false, false, false},{0x74, false, false, false},{0x79, false, false, false}},
        {{0x69, false, false, false},{0x72, false, false, false},{0x7A, false, false, false},{0x7B, false, false, false}},
        {{0x01, false, false, false},{0x70, false, false, false},{0x71, false, false, false},{0x5A, true, false, false}}
    },
    {
        {{0x15, true, false, false},{0x3B, true, false, false},{0x34, true, false, false},{0x4D, true, false, false}},
        {{0x48, true, false, false},{0x50, true, false, false},{0x2B, true, false, false},{0x32, true, false, false}},
        {{0x3A, true, false, false},{0x10, true, false, false},{0x23, true, false, false},{0x21, true, false, false}},
        {{0x01, false, false, false},{0x5E, true, false, false},{0x5F, true, false, false},{0x63, true, false, false}}
    }
};

#endif
