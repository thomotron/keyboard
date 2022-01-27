#include "key.h"

#ifndef _KEYMAP_H
#define _KEYMAP_H

// Define your matrix sizing here
#define MATRIX_WIDTH 18
#define MATRIX_HEIGHT 6
#define LAYERS 1

/// Table containing character codes for each key in the keyboard layout.
key kbmap[LAYERS][MATRIX_HEIGHT][MATRIX_WIDTH] = {
    {
        {{0x00, false, false, false},{0x00, false, false, false},{0x00, false, false, false},{0x00, false, false, false},{0x6C, true, false, false},{0x76, false, false, false},{0x05, false, false, false},{0x06, false, false, false},{0x04, false, false, false},{0x0C, false, false, false},{0x00, false, false, false},{0x03, false, false, false},{0x0B, false, false, false},{0x83, false, false, false},{0x0A, false, false, false},{0x01, false, false, false},{0x09, false, false, false},{0x78, false, false, false}},
        {{0x77, false, false, false},{0x4A, true, false, false},{0x7C, false, false, false},{0x70, true, false, false},{0x69, true, false, false},{0x7D, true, false, false},{0x0E, false, false, false},{0x16, false, false, false},{0x1E, false, false, false},{0x25, false, false, false},{0x2E, false, false, false},{0x36, false, false, false},{0x3D, false, false, false},{0x3E, false, false, false},{0x46, false, false, false},{0x45, false, false, false},{0x4E, false, false, false},{0x07, false, false, false}},
        {{0x6C, false, false, false},{0x75, false, false, false},{0x7D, false, false, false},{0x7B, false, false, false},{0x71, true, false, false},{0x7A, true, false, false},{0x0D, false, false, false},{0x15, false, false, false},{0x1D, false, false, false},{0x26, false, false, false},{0x2D, false, false, false},{0x35, false, false, false},{0x3C, false, false, false},{0x43, false, false, false},{0x44, false, false, false},{0x4D, false, false, false},{0x54, false, false, false},{0x55, false, false, false}},
        {{0x6B, false, false, false},{0x73, false, false, false},{0x74, false, false, false},{0x79, false, false, false},{0x75, true, false, false},{0x58, false, false, false},{0x1C, false, false, false},{0x1B, false, false, false},{0x23, false, false, false},{0x24, false, false, false},{0x2C, false, false, false},{0x33, false, false, false},{0x3B, false, false, false},{0x42, false, false, false},{0x4C, false, false, false},{0x52, false, false, false},{0x5B, false, false, false},{0x66, false, false, false}},
        {{0x69, false, false, false},{0x72, false, false, false},{0x7A, false, false, false},{0x5A, true, false, false},{0x72, true, false, false},{0x12, false, false, false},{0x1A, false, false, false},{0x22, false, false, false},{0x21, false, false, false},{0x2B, false, false, false},{0x34, false, false, false},{0x31, false, false, false},{0x3A, false, false, false},{0x4B, false, false, false},{0x4A, false, false, false},{0x00, false, false, false},{0x59, false, false, false},{0x5D, false, false, false}},
        {{0x01, false, false, false},{0x70, false, false, false},{0x71, false, false, false},{0x6B, true, false, false},{0x74, true, false, false},{0x14, false, false, false},{0x1F, true, false, false},{0x11, false, false, false},{0x00, false, false, false},{0x2A, false, false, false},{0x32, false, false, false},{0x29, false, false, false},{0x41, false, false, false},{0x49, false, false, false},{0x11, true, false, false},{0x01, false, false, false},{0x14, true, false, false},{0x5A, false, false, false}}
    }
};

#endif
