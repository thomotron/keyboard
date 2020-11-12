#!/usr/bin/python3

scanCodes = {
    'ESCAPE': 0x76,
    'F1': 0x05,
    'F2': 0x06,
    'F3': 0x04,
    'F4': 0x0c,
    'F5': 0x03,
    'F6': 0x0b,
    'F7': 0x83,
    'F8': 0x0a,
    'F9': 0x01,
    'F10': 0x09,
    'F11': 0x78,
    'F12': 0x07,
    'SCROLL_LOCK': 0x7e,
    'ACCENT': 0x0e,
    'ONE': 0x16,
    'TWO': 0x1e,
    'THREE': 0x26,
    'FOUR': 0x25,
    'FIVE': 0x2e,
    'SIX': 0x36,
    'SEVEN': 0x3d,
    'EIGHT': 0x3e,
    'NINE': 0x46,
    'ZERO': 0x45,
    'MINUS': 0x4e,
    'EQUAL': 0x55,
    'BACKSPACE': 0x66,
    'TAB': 0x0d,
    'Q': 0x15,
    'W': 0x1d,
    'E': 0x24,
    'R': 0x2d,
    'T': 0x2c,
    'Y': 0x35,
    'U': 0x3c,
    'I': 0x43,
    'O': 0x44,
    'P': 0x4d,
    'OPEN_BRACKET': 0x54,
    'CLOSE_BRACKET': 0x5b,
    'BACKSLASH': 0x5d,
    'CAPS_LOCK': 0x58,
    'A': 0x1c,
    'S': 0x1b,
    'D': 0x23,
    'F': 0x2b,
    'G': 0x34,
    'H': 0x33,
    'J': 0x3b,
    'K': 0x42,
    'L': 0x4b,
    'SEMI_COLON': 0x4c,
    'TICK_MARK': 0x52,
    'ENTER': 0x5a,
    'LEFT_SHIFT': 0x12,
    'Z': 0x1a,
    'X': 0x22,
    'C': 0x21,
    'V': 0x2a,
    'B': 0x32,
    'N': 0x31,
    'M': 0x3a,
    'COMMA': 0x41,
    'PERIOD': 0x49,
    'SLASH': 0x4a,
    'RIGHT_SHIFT': 0x59,
    'LEFT_CONTROL': 0x14,
    'LEFT_ALT': 0x11,
    'SPACE': 0x29,
    'NUM_LOCK': 0x77,
    'ASTERISK': 0x7c,
    'NUMPAD_MINUS': 0x7b,
    'NUMPAD_SEVEN': 0x6c,
    'NUMPAD_EIGHT': 0x75,
    'NUMPAD_NINE': 0x7d,
    'PLUS': 0x79,
    'NUMPAD_FOUR': 0x6b,
    'NUMPAD_FIVE': 0x73,
    'NUMPAD_SIX': 0x74,
    'NUMPAD_ONE': 0x69,
    'NUMPAD_TWO': 0x72,
    'NUMPAD_THREE': 0x7a,
    'NUMPAD_ZERO': 0x70,
    'DECIMAL': 0x71
}

# Enum containing all of the special keycodes/scancodes
# All press transmissions using these are preceded with 0xE0
# All release transmissions using these are preceded with 0xE0, 0xF0
specialScanCodes = {
    'LEFT_WIN': 0x1f,
    'RIGHT_ALT': 0x11,
    'RIGHT_WIN': 0x27,
    'MENUS': 0x2f,
    'RIGHT_CONTROL': 0x14,
    'INSERT': 0x70,
    'HOME': 0x6c,
    'PAGE_UP': 0x7d,
    'DELETE': 0x71,
    'END': 0x69,
    'PAGE_DOWN': 0x7a,
    'UP_ARROW': 0x75,
    'LEFT_ARROW': 0x6b,
    'DOWN_ARROW': 0x72,
    'RIGHT_ARROW': 0x74,
    'DIVIDE': 0x4a,
    'NUMPAD_ENTER': 0x5a,
    'NEXT_TRACK': 0x4d,
    'PREVIOUS_TRACK': 0x15,
    'STOP': 0x3b,
    'PLAY_PAUSE': 0x34,
    'MUTE': 0x23,
    'VOLUME_UP': 0x32,
    'VOLUME_DOWN': 0x21,
    'MEDIA_SELECT': 0x50,
    'EMAIL': 0x48,
    'CALCULATOR': 0x2b,
    'MY_COMPUTER': 0x40,
    'WWW_SEARCH': 0x10,
    'WWW_HOME': 0x3a,
    'WWW_BACK': 0x38,
    'WWW_FORWARD': 0x30,
    'WWW_STOP': 0x28,
    'WWW_REFRESH': 0x20,
    'WWW_FAVORITES': 0x18,
    'POWER': 0x5e,
    'SLEEP': 0x5f,
    'WAKE': 0x63
}

# Fill out your desired keyboard layout in the list below.
inLayout = [
    ['escape', 'F1', 'F2', 'F3', 'F4', 'F5', 'F6', 'F7', 'F8', 'F9', 'F10', 'F11', 'F12', 'insert', 'home', 'page up', 'num lock', '', ''],
    ['accent', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine', 'zero', 'minus', 'equal', 'backspace', 'delete', 'end', 'page down', '', ''],
    ['tab', 'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'open bracket', 'close bracket', 'backslash', 'numpad seven', 'divide', 'asterisk', '', ''],
    ['caps lock', 'a', 's', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'semi colon', 'tick mark', 'enter', 'numpad four', 'numpad eight', 'numpad nine', 'numpad minus', '', ''],
    ['left shift', 'z', 'x', 'c', 'v', 'b', 'n', 'm', 'comma', 'stop', 'slash', 'right shift', 'up arrow', 'numpad one', 'numpad five', 'numpad six', 'plus', '', ''],
    ['left control', 'left win', 'left alt', '', 'space', '', 'right alt', '', 'right control', 'left arrow', 'down arrow', 'right arrow', 'numpad zero', 'numpad two', 'numpad three', 'decimal', 'numpad enter', '', '']
]

if __name__ == '__main__':
    outStr = ''
    for row in range(0, len(inLayout)):
        outStr += '{'

        for column in range(0, len(inLayout[row])):
            outStr += '{'

            key = inLayout[row][column].upper().replace(' ', '_')
            if key in scanCodes.keys():
                outStr += '0x{:02X}, false, false'.format(scanCodes[key])
            elif key in specialScanCodes.keys():
                outStr += '0x{:02X}, true, false'.format(specialScanCodes[key])
            elif not key:
                outStr += '0x{:02X}, false, false'.format(0)
            else:
                print('Unable to find a matching scan code for \'{}\''.format(key))

            outStr += '}' if column == len(inLayout[row]) - 1 else '},'

        outStr += '}' if row == len(inLayout) - 1 else '},\n'

    print(outStr)
