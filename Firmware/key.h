#ifndef _KEY_H
#define _KEY_H

/// A single key on the keyboard.
typedef struct key_ {
    unsigned char code;
    bool special;
    bool lastPressedState;
} key;

#endif

