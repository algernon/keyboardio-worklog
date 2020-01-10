<!-- -*- mode: markdown; fill-column: 8192 -*- -->

# 2020-01-10

## Kaleidoscope

* Opened [Kaleidoscope#796][kaleidoscope/796].

 [kaleidoscope/796]: https://github.com/keyboardio/Kaleidoscope/pull/796

# 2020-01-08

## Kaleidoscope

* Opened [Kaleidoscope#793][kaleidoscope/793].
* Opened [Model01-Firmware#95][model01-firmware/95].

 [kaleidoscope/793]: https://github.com/keyboardio/Kaleidoscope/issues/793
 [model01-firmware/95]: https://github.com/keyboardio/Model01-Firmware/pull/95

# 2020-01-07

## Kaleidoscope

* Quickly rebased [Kaleidoscope#785][kaleidoscope/785] on top of master.
* Opened [Kaleidoscope#790][kaleidoscope/790], and [Kaleidoscope#791][kaleidoscope/791] fixing it.
* Opened [Kaleidoscope#792][kaleidoscope/792].
* Experimented with trying to make the breathe/exhale docs better, not much luck there.

 [kaleidoscope/790]: https://github.com/keyboardio/Kaleidoscope/issues/790
 [kaleidoscope/791]: https://github.com/keyboardio/Kaleidoscope/pull/791
 [kaleidoscope/792]: https://github.com/keyboardio/Kaleidoscope/pull/792

# 2020-01-06

## Kaleidoscope

* Updated [Kaleidoscope#784][kaleidoscope/784] based on feedback received.
* Opened [Kaleidoscope#786][kaleidoscope/786].
* Opened [Kaleidoscope#787][kaleidoscope/787].
* Went over a bunch of old issues, closing, commenting, etc.

 [kaleidoscope/786]: https://github.com/keyboardio/Kaleidoscope/issues/786
 [kaleidoscope/787]: https://github.com/keyboardio/Kaleidoscope/pull/787

# 2020-01-05

## Kaleidoscope

* Commented on [Kaleidoscope#564][kaleidoscope/564].
* Also commented on [Kaleidoscope#784][kaleidoscope/784].

# 2020-01-04

## Miscellaneous

* Reviewed the Keyboardio Atreus layout card for Jesse.

## Kaleidoscope

* Opened [Kaleidoscope#783][kaleidoscope/783].
* Opened [Kaleidoscope#784][kaleidoscope/784].
* Opened [Kaleidoscope#785][kaleidoscope/785] and [KeyboardioScanner#19][keyboardioscanner/19].

 [kaleidoscope/783]: https://github.com/keyboardio/Kaleidoscope/pull/783
 [kaleidoscope/784]: https://github.com/keyboardio/Kaleidoscope/pull/784
 [kaleidoscope/785]: https://github.com/keyboardio/Kaleidoscope/pull/785
 [keyboardioscanner/19]: https://github.com/keyboardio/KeyboardioScanner/pull/19

# 2020-01-03

## Kaleidoscope

* Posted an idea about layers to [Kaleidoscope#564][kaleidoscope/564].

 [kaleidoscope/564]: https://github.com/keyboardio/Kaleidoscope/issues/564

# 2020-01-02

## Kaleidoscope

* Opened [Kaleidoscope#781][kaleidoscope/781], fixing the USB-Quirks plugin, which is responsible for switching between 6KRO and NKRO.
* Fixed the `pressedKeyswitchCount()` and `previousPressedKeyswitchCount()` methods on the Raise. We were counting the first 32 bits of our per-hand state, instead of the full 64 bits.
* Closed [Kaleidoscope#706][kaleidoscope/706], it is obsoleted by [Kaleidoscope#782][kaleidoscope/782].
* Started working on a PR to address [Kaleidoscope#780][kaleidoscope/780].

 [kaleidoscope/781]: https://github.com/keyboardio/Kaleidoscope/pull/781
 [kaleidoscope/706]: https://github.com/keyboardio/Kaleidoscope/pull/706
 [kaleidoscope/782]: https://github.com/keyboardio/Kaleidoscope/pull/782

# 2020-01-01

## Kaleidoscope

* Reopened [Kaleidoscope#779][kaleidoscope/779], because it turned out that the alternative ideas I had are full of unsolvable corner cases. Also wrote a bit of documentation about layers, layer keys, and related things.
* Fixed the RGB component order for the Raise, and made it compile again.
* Opened [Kaleidoscope#780][kaleidoscope/780].

 [kaleidoscope/779]: https://github.com/keyboardio/Kaleidoscope/pull/779
 [kaleidoscope/780]: https://github.com/keyboardio/Kaleidoscope/issues/780

<!--
; Local variables:
; eval: (variable-pitch-mode nil)
; End:
-->
