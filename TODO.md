This is a list of pull requests and issues I am actively working on, or ones I'm
actively pushing for acceptance.

## @algernon's roadmap

* Deal with [Kaleidoscope#323][kaleidoscope/323].
* Rebuild `EEPROM-Settings` as `EEPROM-Layout`, and make it hook based.
* Polish `Chrysalis` into a beta stage.
  - Can detect and select the hardware.
  - Can flash already compiled firmware.
  - Can use the keymap editor to change the layout.
  - Can save and load settings, including keymaps.
  - Colormap editor should likely be disabled at first.
  - REPL and Spy might be made dev-only, or hidden by default, to not confuse end-users.
* Rebuild `Focus`, and make it hook based.

 [kaleidoscope/323]: https://github.com/keyboardio/Kaleidoscope/issues/323

## Waiting for @obra

* Provide feedback on [Kaleidoscope-LEDEffect-Rainbow#2][kaleidoscope-ledeffect-rainbow/2]: there
  are two kinda conflicting methods here. One is to use N different
  LEDEffectRainbow instances for the different brightnesses, the other is to use
  a single one, with mode-specific methods to set the brightness.

  [kaleidoscope-ledeffect-rainbow/2]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-Rainbow/pull/2

* Review [Kaleidoscope#301][kaleidoscope/301]

  [kaleidoscope/301]: https://github.com/keyboardio/Kaleidoscope/pull/301

* Decide between `HAND_BIT` and `RIGHT_HAND_BIT` in [Kaleidoscope-Hardware-Model01#15][kaleidoscope-hardware-model01/15].

  [kaleidoscope-hardware-model01/15]: https://github.com/keyboardio/Kaleidoscope-Hardware-Model01/pull/15
