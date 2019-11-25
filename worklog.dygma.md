<!-- -*- mode: markdown; fill-column: 8192 -*- -->

# 2019-11-25

## Kaleidoscope

* Addressed all pending feedback on [Kaleidoscope#722][kaleidoscope/722], and requested another round of review.

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
