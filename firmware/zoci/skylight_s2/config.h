/*Copyright 2019 Lyso1

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

#include "config_common.h"

#define VENDOR_ID       0xB33F
#define PRODUCT_ID      0x5B11
#define DEVICE_VER      0x0002
#define MANUFACTURER    ZOCI
#define PRODUCT         SKYLIGHT

/* key matrix size */
#define MATRIX_ROWS 5
#define MATRIX_COLS 4

/*
 * Keyboard Matrix Assignments
 *
 * Change this to how you wired your keyboard
 * COLS: AVR pins used for columns, left to right
 * ROWS: AVR pins used for rows, top to bottom
 * DIODE_DIRECTION: COL2ROW = COL = Anode (+), ROW = Cathode (-, marked on diode)
 *                  ROW2COL = ROW = Anode (+), COL = Cathode (-, marked on diode)
 *
 */
/*                        0    1   2   3   4  */
#define MATRIX_ROW_PINS { A7, A6, A5, A4, A3 }
#define MATRIX_COL_PINS { D7, C2, C3, C4 }
#define UNUSED_PINS

/* COL2ROW, ROW2COL*/
#define DIODE_DIRECTION COL2ROW

#define ENCODERS_PAD_B { B1, B3 }
#define ENCODERS_PAD_A { B2, B4 }
#define ENCODER_RESOLUTION 2 //default/suggested



/* Debounce reduces chatter (unintended double-presses) - set 0 if debouncing is not needed */
#define DEBOUNCE 5

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
#define LOCKING_SUPPORT_ENABLE
/* Locking resynchronize hack */
#define LOCKING_RESYNC_ENABLE


/* Bootmagic Lite key configuration */
#define BOOTMAGIC_LITE_ROW 0
#define BOOTMAGIC_LITE_COLUMN 0

#define RGBLIGHT_SLEEP

#define RGB_DI_PIN C7
#ifdef RGBLIGHT_ENABLE
#    define RGBLED_NUM 17
#    define RGBLIGHT_LED_MAP  { 3, 2, 1, 0, \
                                4, 5, 6, 7, \
                                10, 9, 8, \
                                11, 12, 13, 14, \
                                16, 15 }
#    define RGBLIGHT_SLEEP  
#    define RGBLIGHT_HUE_STEP 8
#    define RGBLIGHT_SAT_STEP 8
#    define RGBLIGHT_VAL_STEP 8
#    define RGBLIGHT_LIMIT_VAL 80 /* The maximum brightness level */
#endif

#define USB_CFG_DMINUS_BIT 3  // USB D-
#define USB_CFG_DPLUS_BIT  2  // USB D+