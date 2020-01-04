<!-- -*- mode: markdown; fill-column: 8192 -*- -->

# 2020-01-04

## Kaleidoscope

* Opened [Kaleidoscope#784][kaleidoscope/784], implementing a `LEDToggle` key. ([Trello#51][trello/51])

 [trello/51]: https://trello.com/c/u6HdGpvj/51
 [kaleidoscope/784]: https://github.com/keyboardio/Kaleidoscope/pull/784

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
