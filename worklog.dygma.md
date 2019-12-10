<!-- -*- mode: markdown; fill-column: 8192 -*- -->

# 2019-12-10

## Miscellaneous

* Had a productive call with Luis about firmware tasks, prioritizing, and future work.

# 2019-12-09

## Kaleidoscope

* Updated the Raise plugin to compile with Kaleidoscope master, again.
* Spent quite some time trying to figure out how to switch to boot protocol by default, in a sane way. In a terrible, hacky way, it's easy. Doing it so that it isn't fragile is considerably more challenging. I do have something that appears to work, though.

# 2019-12-06

## Kaleidoscope

* Opened [Kaleidoscope#753][kaleidoscope/753], fixing the key and led mapping issues on the Raise. ([Trello#18][trello/18])
* Opened [KeyboardioHID#60][keyboardiohid/60], fixing the HID report issues seen on the Raise. ([Trello#17][trello/17])
* Updated my fork of `Raise-Firmware` to have a layout matching that of the factory firmware.
* Updated my fork of `Raise-Firmware` to have a few extra plugins enabled (OneShot, Escape-OneShot, Qukeys for DualUse). A few others (DynamicMacros, DynamicTapDance) aren't enabled yet.

 [kaleidoscope/753]: https://github.com/keyboardio/Kaleidoscope/pull/753
 [trello/18]: https://trello.com/c/R70MWTSO/18
 [keyboardiohid/60]: https://github.com/keyboardio/KeyboardioHID/pull/60
 [trello/17]: https://trello.com/c/nTZdZvGe/17

# 2019-12-05

## Kaleidoscope

* Merged [Kaleidoscope#739][kaleidoscope/739], which was needed to make the Raise compile with current Kaleidoscope master.
* Together with Florian, figured out how to un-break the Raise after the sketch exploration feature: had to upgrade gcc from 4.8 to 7.
* Opened [Kaleidoscope#741][kaleidoscope/741], to fix the Raise build with gcc7.
* Explained a few plugin-related things in [Trello#19][trello/19].
* Continued hunting the root cause behind no HID reports being sent. At this point, I'm starting to doubt my initial hunch that this is HID related. Might be something else. Maybe even unrelated to the Raise port itself. Will try bisecting over older Kaleidoscope versions tomorrow.

 [kaleidoscope/739]: https://github.com/keyboardio/Kaleidoscope/pull/739
 [kaleidoscope/741]: https://github.com/keyboardio/Kaleidoscope/pull/741
 [trello/19]: https://trello.com/c/vxP9E4Bz/19

# 2019-12-04

## Kaleidoscope

* Received a DVT Raise today, and started playing with it, only to discover a few problems that weren't obvious with the bare-bones PCB:
  - While LEDs, Focus, and key scanning works with the merged Kaleidoscope, no report is sent to the host. This suggests a HID issue, but I wasn't able to track it down yet. Curiously, the bare-bones PCB did work with the merged firmware, but doesn't anymore, either. Not sure what's up yet.
  - Either the key coordinates, or the key->led map is wrong. Using Stalker, the top row worked flawlessly, but pressing `Tab` highlighted `E` for example. Didn't look into this yet.

## Miscellaneous

* Reviewed a plugin chart with Luis, quickly.

# 2019-12-03

## Raise Firmware

* Started pretty much rebuilding the current Raise-Firmware, with more comments, and more plugins enabled. All of this was done with keeping the EEPROM layout the same, to be compatible with the factory firmware the keyboards will initially ship with.
* While working on the firmware sketch, I also started to explore how to make it easier to build, possibly automatically in Travis. Building the Raise firmware is... not quite as easy as building for other devices supported by Kaleidoscope, because the building tool used for those, does not support SAMD, and is ripe for a replacement (as in, adding SAMD support to it would be more work than finding something better, or coming up with a replacement).

## Miscellaneous

* Had a chat with Luis about keymap-related plugins and the configurator.

# 2019-11-29

## Kaleidoscope

* After failing to figure out why we end up calling a few constructors twice, I gave up on turning `kaleidoscope::hid` into a proper driver. Thankfully, there are other ways to solve [KeyboardioHID#59][keyboardiohid/59].
* Cleaned up the history of [Kaleidoscope#722][kaleidoscope/722], and marked it ready for review, removing the WIP/Draft status.

# 2019-11-28

## Kaleidoscope

* [KeyboardioHID#59][keyboardiohid/59] was reworked, so that object instantiation still happens in `KeyboardioHID`. This is required for the linker to be able to optimize unneeded objects out. Sadly, we have to use a wrapper in Kaleidoscope then, which is a screenful of boring code. But in the end, things appear to function well. Major roadblock right now is size: we seem to be initializing Keyboard-related things twice, which results in lots of extra progmem used.

# 2019-11-27

## Kaleidoscope

* [KeyboardioHID#59][keyboardiohid/59] is now at a state where it compiles and works, can do everything our current facade can, and more. It has a few downsides like increased size for now, but I have a plan to fix that too. This paves the way towards being able to more easily set a default protocol. We can also get rid of the `Kaleidoscope-HIDAdaptor-KeyboardioHID` library!

# 2019-11-26

## Kaleidoscope

* Rebased [Kaleidoscope#722][kaleidoscope/722] on top of latest master.
* Opened [Kaleidoscope#734][kaleidoscope/734], implementing the ideas in [Kaleidoscope#730][kaleidoscope/730], in the form of `DynamicTapDance`. This plugin allows us to store `TapDance` lists in EEPROM, and provides a Focus API to list and update them, similar to how the `DynamicMacros` plugin works.
* Started working on turning `KeyboardioHID` into a HID driver. The main goal with this is to allow boards to easily set their preferred default report protocol.

 [kaleidoscope/734]: https://github.com/keyboardio/Kaleidoscope/pull/734

# 2019-11-25

## Kaleidoscope

* Addressed all pending feedback on [Kaleidoscope#722][kaleidoscope/722], and requested another round of review.
* Updated `Kaleidoscope-LEDEffect-Joint` to work with the merged Kaleidoscope. PR is at [Kaleidoscope-LEDEffect-Joint#1][kaleidoscope-ledeffect-joint/1].
* Published my updates to the `Raise-Firmware` repo, at [algernon/Raise-Firmware][raise-firmware:algernon]. This is the factory firmware, the thing that builds upon Kaleidoscope & plugins to form the firmware that is flashed onto the keyboard. This includes an updated `IdleLEDs` plugin that fixes the issue with lights not turning on when pressing keys like the `Dygma` key. That plugin will eventually be lifted out into its own repo, but to get things rolling, it was easier to place it beside the firmware sketch.
* Opened [Kaleidoscope#730][kaleidoscope/730], detailing what I think we need to do to be able to store TapDance actions (limited to key sequences only, so no custom actions) in EEPROM, which is required to have GUI support for TapDance.
* Opened [Kaleidoscope#731][kaleidoscope/731]: we need a way to store the LED mode in EEPROM, reliably, with this being completely optional (the current fork made this mandatory).
* Opened [Kaleidoscope#733][kaleidoscope/733] adding a new hook, `onLEDModeChange()`, and adjusting the `PersistentLEDMode` plugin to make use of it. Fixes [Kaleidoscope#731][kaleidoscope/731].
* Opened [KeyboardioHID#59][keyboardiohid/59], to figure out how to make it possible to choose a default keyboard report protocol. Also offered a few solutions in the issue.

 [kaleidoscope-ledeffect-joint/1]: https://github.com/Dygmalab/Kaleidoscope-LEDEffect-Joint/pull/1
 [raise-firmware:algernon]: https://github.com/algernon/Raise-Firmware/tree/kaleidoscope/722
 [kaleidoscope/730]: https://github.com/keyboardio/Kaleidoscope/issues/730
 [kaleidoscope/731]: https://github.com/keyboardio/Kaleidoscope/issues/731
 [kaleidoscope/733]: https://github.com/keyboardio/Kaleidoscope/pull/733
 [keyboardiohid/59]: https://github.com/keyboardio/KeyboardioHID/issues/59

# 2019-11-23

* Further cleanups of [Kaleidoscope#722][kaleidoscope/722], only a few little things left to address.

# 2019-11-22

* Status report meeting with Luis.

# 2019-11-20

## Kaleidoscope

* Touched up a few things in [Kaleidoscope#722][kaleidoscope/722] based on the reviews.

# 2019-11-19

## Kaleidoscope

* Closed [Kaleidoscope#433][kaleidoscope/433], it's been fixed by the hardware API rework.
* Updated [Kaleidoscope#722][kaleidoscope/722]. The ATTiny firmware data is now pushed down to the sketch level. This puts control of it into Dygma's hands, and can be updated independently of Kaleidoscope. Nor does Kaleidoscope include "binary blobs" this way, so everybody wins! The ATTiny flashing feature is also completely optional this way, so if someone decides they don't want it in their sketch, it's easy to remove it too.

 [kaleidoscope/433]: https://github.com/keyboardio/Kaleidoscope/issues/433

## Miscellaneous

* Spent way more time on trying to figure out how USB suspend is supposed to function on SAMD than I care to admit.

# 2019-11-18

## Kaleidoscope

* Ported the ATTiny flashing code from Dygma's fork to [Kaleidoscope#722][kaleidoscope/722]. There's still some work left to do, but the shape of it feels okay.

# 2019-11-17

## Kaleidoscope

* Tried to figure out how to get host suspend detection working on SAMD, but so far, no luck.

# 2019-11-15

## Kaleidoscope

* Closed [Kaleidoscope#552][kaleidoscope/552], we're pretty much synced up.
* Finished the Focus commands for [Kaleidoscope#722][kaleidoscope/722].
* Opened [Kaleidoscope#723][kaleidoscope/723], about supporting host suspend detection in the `HostPowerManagement` plugin.

 [kaleidoscope/522]: https://github.com/keyboardio/Kaleidoscope/issues/552
 [kaleidoscope/723]: https://github.com/keyboardio/Kaleidoscope/issues/723

# 2019-11-14

## Kaleidoscope

* More work on [Kaleidoscope#722][kaleidoscope/722]: refactoring the code here and there, and porting over most of the Focus commands. Also started working on the attiny flashing, but that needs a bit more thought.

 [kaleidoscope/722]: https://github.com/keyboardio/Kaleidoscope/pull/722

## Miscellaneous

* Commented on a few cards on Trello, mostly explaining things.

# 2019-11-13

## Kaleidoscope

* Updated [KeyboardioHID#58][keyboardiohid/58] after testing it on real hardware. The code is now clear, concise and commented. This allows us to compile upstream KeyboardioHID for SAMD, and fixes one SAMD-specific issue in it. Host wakeup still doesn't work yet, though.
* Opened [Kaleidoscope#722][kaleidoscope/722], the first draft of the Dygma Raise port. It isn't complete yet, but core functionality (keys, LEDs, storage) all work. See the issue and the [Dygma Raise project][project/3] for more up-to-date information about the status of the port.

 [keyboardiohid/58]: https://github.com/keyboardio/KeyboardioHID/pull/58
 [project/3]: https://github.com/orgs/keyboardio/projects/3

## Miscellaneous

* Had a short meeting with Luis, about firmware bugs and roadmap.

# 2019-11-12

## Kaleidoscope

* Got the Dygma Raise port to a state where it _works_ on real hardware. Still need to clean up the code, because it's a huge mess at the moment. But it works!

# 2019-11-11

## Kaleidoscope

* Updated [Kaleidoscope#719][kaleidoscope/719] with a few more changes. With these changes, Kaleidoscope can be compiled for the SAMD architecture.
* Got the Dygma Raise port on top of [Kaleidoscope#719][kaleidoscope/719] to about 90%. There's a few small things left to port over, but the bulk of it is in a fairly good shape. It's not feature-complete yet, the side-version and side-flashing parts aren't ported yet, those will come in a second batch of changes in a day or two.
* Tried to figure out how to compile the Raise firmware with Kaleidoscope tooling, but ran out of time - will stick to the build system already in palace there, for the time being.

 [kaleidoscope/719]: https://github.com/keyboardio/Kaleidoscope/pull/719

<!--
; Local variables:
; eval: (variable-pitch-mode nil)
; End:
-->
