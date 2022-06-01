/* Copyright 2021 RuckerMachine
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include QMK_KEYBOARD_H



const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    /* Base */
    LAYOUT_numpad_5x4(
        KC_NLCK, KC_PSLS, KC_PAST, KC_PMNS,
        KC_P7,   KC_P8,   KC_P9,   KC_PPLS,
        KC_P4,   KC_P5,   KC_P6,             KC_MUTE,
        KC_P1,   KC_P2,   KC_P3,   KC_PENT,
           KC_P0,      KC_PDOT,              KC_LGUI
    )
};

#define ALT_TAB       LALT(KC_TAB)
#define ALT_SHIFT_TAB LALT(KC_LSFT, KC_TAB)

bool encoder_update_user(uint8_t index, bool clockwise)
{
    switch(index) {
        case 0:
            if (clockwise) {
                tap_code_delay(KC_VOLU, 10);
            } else {
                tap_code_delay(KC_VOLD, 10);
            }
            break;
        case 1:
            if (clockwise) {
                tap_code_delay(KC_VOLU, 3);
            } else {
                tap_code_delay(KC_VOLD, 3);
            }
            break;
        default:
            return false;
    }

    return true;
}
