<!-- -*- mode: markdown; fill-column: 8192 -*- -->

# 2021-04-10

## Chrysalis

* Reviewed and merged [Chrysalis#684][chrysalis/684].

 [chrysalis/684]: https://github.com/keyboardio/Chrysalis/pull/684

# 2021-04-09

## Chrysalis

* Further experiments with semi-global state in Chrysalis. Currently trying to decide between React Contexts and react-global-state. Latter is less boilerplate, but unmaintained, former would be the Right Way, but more boilerplate. Both appear to get the job done, nevertheless.

  We're not going to store _all_ state global, only parts that need to be. This currently includes the list of plugins enabled in the firmware, and the keymap - but ideally, we'd store them separately, so we don't trigger a redraw on the sidebar when the keymap changes. This favours React Context, tho.

# 2021-04-08

## Kaleidoscope

* Opened [Kaleidoscope#1027][kaleidoscope/1027].
* Further testing and combing through [Kaleidoscope#1024][kaleidoscope/1024].

 [kaleidoscope/1027]: https://github.com/keyboardio/Kaleidoscope/pull/1027
 [kaleidoscope/1024]: https://github.com/keyboardio/Kaleidoscope/pull/1024

## Chrysalis

* Started experimenting with how to support the proposed new Focus feature ([Kaleidoscope#1027][kaleidoscope/1027]). We will need global state to do this properly.
* Started experimenting with moving towards a global state.

<!--
; Local variables:
; eval: (variable-pitch-mode nil)
; End:
-->
