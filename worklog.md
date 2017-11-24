<!-- -*- mode: markdown; fill-column: 8192 -*- -->

# 2017-11-24

## Work log

- Merged [EEPROM-Keymap#7][eeprom-keymap/7].
- Reviewed and tested keyboardio/Kaleidoscope#244.
- Merged keyboardio/Arduino-Boards#11.
- Reviewed and tested the horizontal mousewheel patches:
  - keyboardio/KeyboardioHID#12: Ready to merge as-is.
  - keyboardio/Kaleidoscope#241: Ready-ish, but needs a small update. Asked the author, but if he does not have the time, or does not respond in a day or two, I'll do the changes myself.
  - keyboardio/Kaleidoscope-MouseKeys#11: Needs to be updated once keyboardio/Kaleidoscope#241 above is updated.
- Reviewed keyboardio/Model01-Firmware#26: My gut feeling is that while the change is useful, it is not worth including it.

 [eeprom-keymap/7]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap/pull/7

## TODO for @obra

There are a few things where I do not feel I can make a decision, and would like either a second opinion, or a bit of help. I hope I could summarize all of these, and deciding on them will be reasonably easy and fast.

* keyboardio/Kaleidoscope#244 introduces `CREATE_KEYMAP(...)` and `LayerCount`, in a backwards-compatible way. Helps in many cases, makes things no worse in every other case, and is fully backwards compatible. Should be merged, in my opinion.
* keyboardio/KeyboardioHID#241 is safe to go in, even without the rest of the horizontal mousewheel patches. This is the foundation of the rest anyway.
* keyboardio/Model01-Firmware#26: Figure out if including scroll wheel support on the default keymap is worth it, whether it needs an update to the printed & laminated sheet.
