/* Copyright 2020 Lyso1/Lysol#5640(board/layout code)
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

/* kbe
["Num Lock","/","*","-"],
[{y:-0.75,x:4.25,a:7},"Mute"],
[{y:-0.25,a:4},"7\nHome","8\n↑","9\nPgUp",{h:2},"+"],
["4\n←","5","6\n→"],
["1\nEnd","2\n↓","3\nPgDn",{h:2},"Enter"],
[{y:-0.25,x:4.25,a:7},"Win"],
[{y:-0.75,a:4,w:2},"0\nIns",".\nDel"]
*/

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    /* Base */
    LAYOUT_numpad_5x4(
        KC_NLCK, KC_PSLS, KC_PAST, KC_PMNS,
        KC_P7,   KC_P8,   KC_P9,   KC_PPLS,
        KC_P4,   KC_P5,   KC_P6,             KC_MUTE,
        KC_P1,   KC_P2,   KC_P3,   KC_PENT,
           KC_P0,      KC_PDOT,              TO(1)
    ),
    LAYOUT_rgb(
      _______, _______, _______, QK_BOOT,
      RGB_SAD, RGB_SAI, RGB_VAI, RGB_TOG,
      RGB_HUD, RGB_HUI, RGB_VAD,             _______,
      RGB_SAD, RGB_SAI, _______, RGB_MOD,
           _______,   _______,               TO(0)
    )
};

/*
const uint16_t PROGMEM keymaps[][MATRIX_COLS][MATRIX_COLS] = {
  [0] = LAYOUT_default(
      KC_NLCK,   KC_PSLS,   KC_PAST,   KC_PMNS,
      KC_P7,     KC_P8,     KC_P9,     KC_PPLS,
      KC_P4,     KC_P5,     KC_P6,              KC_MUTE,
      KC_P1,     KC_P2,     KC_P3,     KC_PENT,
                 KC_P0,     KC_PDOT,            KC_LGUI
  ),
  [1] = LAYOUT_rgb(
      _______, _______, _______, QK_BOOT,
      RGB_SAD, RGB_SAI, RGB_VAI, RGB_TOG,
      RGB_HUD, RGB_HUI, RGB_VAD, _______,
      RGB_SAD, RGB_SAI, _______, RGB_MOD,
               _______, _______, _______
  ),
}

*/


