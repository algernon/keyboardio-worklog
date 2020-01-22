<!-- -*- mode: markdown; fill-column: 8192 -*- -->

# 2020-01-20

## Bazecor

* Triaged all the issues opened on GitHub against the Bazecor repo.

# 2020-01-19

## Miscellaneous

* Answered a lot of customer e-mail.

# 2020-01-14

## Kaleidoscope

* Rearranged the LED modes, removing unneeded ones.
* Implemented a migration plugin.

## Bazecor

* Updated the keymap database, so GUI keys show the OS name, and a few more keys can be augmented with modifiers.
* Modifiers can't be set DualUse anymore.
* Dark mode has been (temporarily) disabled.

# 2020-01-13

## Kaleidoscope

* Found a few bugs (with Luis) in the new firmware.
* Started sketching up a plugin that will help us upgrade from one firmware version to another (ie, in-sketch migration).

## Miscellaneous

* Had a chat with Luis about flashing new firmware and related things.

# 2020-01-11

## Bazecor

* Merged the keyboard settings into `Preferences`. ([Trello#35][trello/35])
* Made the `Navigation` and `Miscellaneous` groups in the key config moddable. ([Trello#58][trello/58])

 [trello/35]: https://trello.com/c/GuAz8Ul9/35-merge-keyboard-settings-into-preferences
 [trello/58]: https://trello.com/c/HsGDgo85/58-add-navigation-miscellaneous-modifiers

# 2020-01-10

## Kaleidoscope

* Opened [Kaleidoscope#796][kaleidoscope/796], implementing a way to temporarily disable the `IdleLEDs` plugin, by setting the timeout to zero.
* Opened [Kaleidoscope#797][kaleidoscope/797], implementing a way to control layers from the host side. ([Trello#48][trello/48])

 [kaleidoscope/796]: https://github.com/keyboardio/Kaleidoscope/pull/796
 [kaleidoscope/797]: https://github.com/keyboardio/Kaleidoscope/pull/797
 [trello/48]: https://trello.com/c/jt408d2I/48

## Bazecor

* Implemented idle timeout controls. Depends on [Kaleidoscope#796][kaleidoscope/796] for full functionality.

# 2020-01-09

## Kaleidoscope

* Figured out why the EEPROM layout of the new firmware changed, and applied a fix to Raise-Firmware. ([Trello#52][trello/52])

 [trello/52]: https://trello.com/c/XsYgbt1H/52

# 2020-01-07

## Kaleidoscope

* Opened [Kaleidoscope#790][kaleidoscope/790], and [Kaleidoscope#791][kaleidoscope/791] fixing it. There was an issue with the new LED toggle key and IdleLEDs not playing well together, this is the fix.
* Opened [Kaleidoscope#792][kaleidoscope/792], exposing the LED brightness controls via Focus.

 [kaleidoscope/790]: https://github.com/keyboardio/Kaleidoscope/issues/790
 [kaleidoscope/791]: https://github.com/keyboardio/Kaleidoscope/pull/791
 [kaleidoscope/792]: https://github.com/keyboardio/Kaleidoscope/pull/792

## Bazecor

* Added the `Key_LEDToggle` key to the keymap.
* Implemented brightness adjustment controls.

## Miscellaneous

* Had a chat with Luis about layers and the way forward. Continued that with reviewing the next milestone label on Trello, and deciding to aim for a new release by the end of next week.

# 2020-01-06

## Kaleidoscope

* Updated [Kaleidoscope#784][kaleidoscope/784] based on feedback received.

## Miscellaneous

* Reviewed all the new cards on the Trello board, labelling and commenting as appropriate.

# 2020-01-04

## Kaleidoscope

* Opened [Kaleidoscope#784][kaleidoscope/784], implementing a `LEDToggle` key. ([Trello#51][trello/51])
* Opened [Kaleidoscope#785][kaleidoscope/785], implementing global brightness control, required for [Trello#12][trello/12].

 [trello/12]: https://trello.com/c/1hFIxr76/12
 [trello/51]: https://trello.com/c/u6HdGpvj/51
 [kaleidoscope/784]: https://github.com/keyboardio/Kaleidoscope/pull/784
 [kaleidoscope/785]: https://github.com/keyboardio/Kaleidoscope/pull/785

# 2020-01-03

## Kaleidoscope

* Posted an idea about layers to [Kaleidoscope#564][kaleidoscope/564].
* Began testing the newly updated `Raise-Firmware`, with focus on making sure it is compatible with the previous factory firmware in every possible way. Looks like there's work to be done on that front, but haven't isolated the incompatibility yet.

 [kaleidoscope/564]: https://github.com/keyboardio/Kaleidoscope/issues/564

## Miscellaneous

* Had a long talk with Luis about a whole lot of topics.

# 2020-01-02

## Kaleidoscope

* Opened [Kaleidoscope#781][kaleidoscope/781], fixing the USB-Quirks plugin, which is responsible for switching between 6KRO and NKRO.
* Fixed the `pressedKeyswitchCount()` and `previousPressedKeyswitchCount()` methods on the Raise. We were counting the first 32 bits of our per-hand state, instead of the full 64 bits.
* Updated `Kaleidoscope-Bundle-Dygma` and `Raise-Firmware`. ([Trello#14][trello/14])
* Updated the 6KRO<->NKRO magic combo in Raise-Firmware so that it breathes with different colors when switching. ([Trello#11][trello/11])
* Started working on a PR to address [Kaleidoscope#780][kaleidoscope/780], which will add Focus commands for working with layers. ([Trello#48][trello/48])

 [kaleidoscope/781]: https://github.com/keyboardio/Kaleidoscope/pull/781
 [trello/14]: https://trello.com/c/wA2KA8JW/14
 [trello/11]: https://trello.com/c/XiUDSYVD/11
 [trello/48]: https://trello.com/c/jt408d2I/48

# 2020-01-01

## Kaleidoscope

* Reopened [Kaleidoscope#779][kaleidoscope/779], because it turned out that the alternative ideas I had are full of unsolvable corner cases. Also wrote a bit of documentation about layers, layer keys, and related things. ([Trello#29][trello/29])
* Changed `Raise-Firmware` to use `MoveToLayer(n)` ([Trello#40][trello/40]).
* Commented on [Trello#41][trello/41], seeking feedback.
* Some small Kaleidoscope fixes for the Raise.
* Opened [Kaleidoscope#780][kaleidoscope/780], about controlling layers from the host side. ([Trello#48][trello/48])

 [kaleidoscope/779]: https://github.com/keyboardio/Kaleidoscope/pull/779
 [kaleidoscope/780]: https://github.com/keyboardio/Kaleidoscope/issues/780
 [trello/40]: https://trello.com/c/zNfuaC8Z/40
 [trello/41]: https://trello.com/c/pvf5rdjy/41
 [trello/29]: https://trello.com/c/9HbWyuz2/29
 [trello/48]: https://trello.com/c/jt408d2I/48

## Bazecor

* Added `Numpad Enter` and `NumLock` to the numpad group. ([Trello#45][trello/45])

 [trello/45]: https://trello.com/c/5XZtJwsC/45

## Miscellaneous

* Answered a number of support questions.

<!--
; Local variables:
; eval: (variable-pitch-mode nil)
; End:
-->
