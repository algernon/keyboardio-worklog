<!-- -*- mode: markdown; fill-column: 8192 -*- -->

# 2017-11-24

## Work log

- Merged [EEPROM-Keymap#7][eeprom-keymap/7].
- Reviewed and tested [Kaleidoscope#244][kaleidoscope/244].
- Merged [Arduino-Boards#11][arduino-boards/11].
- Reviewed and tested the horizontal mousewheel patches:
  - [KeyboardioHID#12][keyboardiohid/12]: Ready to merge as-is.
  - [Kaleidoscope#241][kaleidoscope/241]: Ready-ish, but needs a small update. Asked the author, but if he does not have the time, or does not respond in a day or two, I'll do the changes myself.
  - [MouseKeys#11][mousekeys/11]: Needs to be updated once [Kaleidoscope#241][kaleidoscope/241] above is updated.
- Reviewed [Model01-Firmware#26][model01-firmware/26]: My gut feeling is that while the change is useful, it is not worth including it.
- Closed [Model01-Firmware#22][model01-firmware/22]: The root cause was elsewhere, thus there is no need for this workaround.
- Reviewed [avr_keyscanner#1][avr_keyscanner/1]: Useful comments, simplified code. All looks good.
- Reviewed [SpaceCadet#8][spacecadet/8]: Minor change requested, but otherwise a great fix.
- Did a pass through all open issues, labeling them appropriately.
- Tried to reproduce [Kaleidoscope#239][kaleidoscope/239], to no avail. This is starting to sound like a hardware issue, requested a bit more information.
- Spent some time trying to figure out if [LED-ActiveModColor#7][activemodcolor/7] is doable - but it isn't.
- Looked at [Kaleidoscope#176][kaleidoscope/176], but concluded that this is much easier to test once [Kaleidoscope#242][kaleidoscope/242] is merged.

 [eeprom-keymap/7]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap/pull/7
 [kaleidoscope/244]: https://github.com/keyboardio/Kaleidoscope/pull/244
 [arduino-boards/11]: https://github.com/keyboardio/Arduino-Boards/pull/11
 [keyboardiohid/12]: https://github.com/keyboardio/KeyboardioHID/pull/12
 [kaleidoscope/241]: https://github.com/keyboardio/Kaleidoscope/pull/241
 [mousekeys/11]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/pull/11
 [model01-firmware/26]: https://github.com/keyboardio/Model01-Firmware/pull/26]
 [model01-firmware/22]: https://github.com/keyboardio/Model01-Firmware/pull/22
 [avr_keyscanner/1]: https://github.com/keyboardio/avr_keyscanner/pull/1
 [spacecadet/8]: https://github.com/keyboardio/Kaleidoscope-SpaceCadet/pull/8
 [kaleidoscope/239]: https://github.com/keyboardio/Kaleidoscope/issues/239
 [activemodcolor/7]: https://github.com/keyboardio/Kaleidoscope-LED-ActiveModColor/issues/7
 [kaleidoscope/176]: https://github.com/keyboardio/Kaleidoscope/issues/176
 [kaleidoscope/242]: https://github.com/keyboardio/Kaleidoscope/issues/242

## TODO for @obra

There are a few things where I do not feel I can make a decision, and would like either a second opinion, or a bit of help. I hope I could summarize all of these, and deciding on them will be reasonably easy and fast.

* [Kaleidoscope#244][kaleidoscope/244] introduces `CREATE_KEYMAP(...)` and `LayerCount`, in a backwards-compatible way. Helps in many cases, makes things no worse in every other case, and is fully backwards compatible. Should be merged, in my opinion.
* [KeyboardioHID#12][keyboardiohid/12] is safe to go in, even without the rest of the horizontal mousewheel patches. This is the foundation of the rest anyway.
* [Model01-Firmware#26][model01-firmware/26]: Figure out if including scroll wheel support on the default keymap is worth it, whether it needs an update to the printed & laminated sheet.
* [avr_keyscanner#1][avr_keyscanner/1]: Not sure how to test it, and the debounce code is not something I'm familiar with (yet), so I'm not comfortable merging this myself.
* [Model01-Firmware#23][model01-firmware/23]: I proposed a possible solution for the issue a while ago, but implementing that is non-trivial, and adds considerable complexity. Should I go ahead anyway?
* [Arduino-Boards#1][arduino-boards/1]: What license should we use for `boards.txt` & co? What about the small scripts all around the repo? Is GPLv3 or LGPLv3 a reasonable choice? (I'll handle the rest, just need these questions answered)
* [Kaleidoscope#242][kaleidoscope/242]: Appears to be merge-ready.

 [model01-firmware/23]: https://github.com/keyboardio/Model01-Firmware/issues/23
 [arduino-boards/1]: https://github.com/keyboardio/Arduino-Boards/issues/1
