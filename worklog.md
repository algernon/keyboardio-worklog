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
- Looked at [Kaleidoscope#176][kaleidoscope/176], and found a way that will hopefully fix this on all platforms. [KeyboardioHID#13][keyboardiohid/13] and [Kaleidoscope#251][kaleidoscope/251]. I tested it under Linux, @jamesnvc under OSX, both worked.
- Started looking into suspend issues. Having left my laptop at work didn't help. I'm starting to have a reasonable idea how this can - and should be - done, but no visible progress yet.
- Started working on upstreaming the `getLEDs()` stuff from Arduino-HID ([Arduino-HID#1][arduino-hid/1]). The issue is, this is dependent on whether we are using SingleReport or MultiReport, and Arduino's HID doesn't know that. Our fork assumes we use MultiReport. Upstreaming this is not going to be trivial.
- Reproduced [MouseKeys#10][mousekeys/10], and found a way to fix it: like for `Keyboard` and `ConsumerControl`: report & clear each cycle instead of precise tracking. PRs: [KeyboardioHID#14][keyboardiohid/14], [Kaleidoscope#252][kaleidoscope/252], and [MouseKeys#12][mousekeys/12].

 [mousekeys/10]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/issues/10
 [arduino-hid/1]: https://github.com/keyboardio/Arduino-HID/pull/1
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
 [keyboardiohid/13]: https://github.com/keyboardio/KeyboardioHID/pull/13
 [kaleidoscope/251]: https://github.com/keyboardio/Kaleidoscope/pull/251
 [keyboardiohid/14]: https://github.com/keyboardio/KeyboardioHID/pull/14
 [kaleidoscope/252]: https://github.com/keyboardio/Kaleidoscope/pull/251
 [mousekeys/12]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/pull/12

## TODO for @obra

There are a few things where I do not feel I can make a decision, and would like either a second opinion, or a bit of help. I hope I could summarize all of these, and deciding on them will be reasonably easy and fast.

* [Kaleidoscope#244][kaleidoscope/244] introduces `CREATE_KEYMAP(...)` and `LayerCount`, in a backwards-compatible way. Helps in many cases, makes things no worse in every other case, and is fully backwards compatible. Should be merged, in my opinion.
* [KeyboardioHID#12][keyboardiohid/12] is safe to go in, even without the rest of the horizontal mousewheel patches. This is the foundation of the rest anyway.
* [Model01-Firmware#26][model01-firmware/26]: Figure out if including scroll wheel support on the default keymap is worth it, whether it needs an update to the printed & laminated sheet.
* [avr_keyscanner#1][avr_keyscanner/1]: Not sure how to test it, and the debounce code is not something I'm familiar with (yet), so I'm not comfortable merging this myself.
* [Model01-Firmware#23][model01-firmware/23]: I proposed a possible solution for the issue a while ago, but implementing that is non-trivial, and adds considerable complexity. Should I go ahead anyway?
* [Arduino-Boards#1][arduino-boards/1]: What license should we use for `boards.txt` & co? What about the small scripts all around the repo? Is GPLv3 or LGPLv3 a reasonable choice? (I'll handle the rest, just need these questions answered)
* [Kaleidoscope#242][kaleidoscope/242]: Appears to be merge-ready.
- [Kaleidoscope#176][kaleidoscope/176]: Perhaps merge [KeyboardioHID#13][keyboardiohid/13] and [Kaleidoscope#251][kaleidoscope/251], if you agree with the direction.

 [model01-firmware/23]: https://github.com/keyboardio/Model01-Firmware/issues/23
 [arduino-boards/1]: https://github.com/keyboardio/Arduino-Boards/issues/1

## TODO for @algernon

* Research suspend issues further.

# 2017-11-25

## Suspend/wakeup research

I found that when I suspend my desktop, the Model01 is not able to wake it up. When I wake the host in any other way, the keyboard remains functional though. Trying to back out parts of USBCore, that are related to suspend did not yield better results.

Meanwhile, I found a [pull request][arduino/4241] that implements suspend/wakeup callbacks. Rebased that on top of Arduino master, but found the callbacks to not be reliable: suspend was, wakeup fired even when it shouldn't, and at that point, I wasn't able to make a distinction between a real wakeup and an accidental one. So I picked out the `USBDevice.isSuspended()` part of that old PR, and resubmitted only that as [Arduino#6964][arduino/6964]. This can be used to disable LEDs on suspend, and re-enable them on wakeup, with code something like this:

```c++
static bool wasSuspended = false;
static bool initialSuspend = true;

if (USBDevice.isSuspended()) {
  if (!initialSuspend) {
    wasSuspended = true;
    LEDOff.activate();
  }
} else {
  if (initialSuspend)
    initialSuspend = false;
  if (wasSuspended) {
    wasSuspended = false;
  }
}
```

 [arduino/4241]: https://github.com/arduino/Arduino/pull/4241
 [arduino/6964]: https://github.com/arduino/Arduino/pull/6964

Further research showed that Arduino never puts the MCU to sleep. Verified this by having a breathe effect on a key during sleep - works as it normally would. Still, `USBDevice.wakeupHost()` does not seem to have any effect.

# 2017-11-26

Split [avr_keyscanner#1][avr_keyscanner/1] into two parts, [comment improvement][avr_keyscanner/2] and [refactoring][avr_keyscanner/3].

 [avr_keyscanner/2]: https://github.com/keyboardio/avr_keyscanner/pull/2
 [avr_keyscanner/3]: https://github.com/keyboardio/avr_keyscanner/pull/3

## TODO for @algernon

* Upstream the Arduino-HID LED stuff: check the size, and skip the report id if it turns out to be a singlereport keyboard. Upstream after this is done & tested.

# 2017-11-27

* Submitted [Arduino-HID#2][arduino-hid/2], enabling the functionality on single-report devices too. This is in preparation for upstreaming the change.

 [arduino-hid/2]: https://github.com/keyboardio/Arduino-HID/pull/2
