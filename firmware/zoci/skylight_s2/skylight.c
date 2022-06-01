/* Copyright 2021 Lyso1/ItsWaffle(oled code)
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
#include "skylight.h"

enum custom_keycodes {
  KC_ALT_TAB = SAFE_RANGE,
  KC_ALT_SHIFT_TAB
};

bool is_alt_tab_active = false;
uint16_t alt_tab_timer = 0;

void matrix_scan_user(void) {
    // release left alt after time period has expired (1 sec after stopping  tabbing)
    if (is_alt_tab_active && timer_elapsed(alt_tab_timer) > 1000) {
        unregister_code(KC_LALT);
        is_alt_tab_active = false;
    }
}

bool encoder_update_kb(uint8_t index, bool clockwise) {
    if (!encoder_update_user(index, clockwise)) return false;
    switch(index) {
            case 0:
                if (clockwise) {
                    tap_code(KC_VOLU);
                } else {
                    tap_code(KC_VOLD);
                }
                break;
            case 1:
                // start holding left alt
                if(!is_alt_tab_active)
                {
                    register_code(KC_LALT);
                    is_alt_tab_active = true;
                }

                if (clockwise) {
                    register_code(KC_TAB);
                    alt_tab_timer = timer_read();
                    for (uint16_t i = TAP_CODE_DELAY; i > 0; i--) {
                        wait_ms(1);
                    }
                    unregister_code(KC_TAB);
                } else {
                    register_code(KC_LSHIFT);
                    register_code(KC_TAB);
                    alt_tab_timer = timer_read();
                    for (uint16_t i = TAP_CODE_DELAY; i > 0; i--) {
                        wait_ms(1);
                    }
                    unregister_code(KC_LSHIFT);
                    unregister_code(KC_TAB);
                }
                break;
    }
    return true;
}

