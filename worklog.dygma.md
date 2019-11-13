<!-- -*- mode: markdown; fill-column: 8192 -*- -->

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
