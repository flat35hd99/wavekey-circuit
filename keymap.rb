kbd = Keyboard.new

kbd.init_pins(
    [], # row0, row1, ...
    []  # col0, col1, ...
)

kbd.add_layer :default, %i(
    KC_Y KC_U KC_I    KC_O   KC_P    KC_BSPC
    KC_H KC_J KC_K    KC_L   KC_SCLN KC_QUOT
    KC_N KC_M KC_COMM KC_DOT KC_SLSH KC_RSFT
)

kbd.start!
