<!-- -*- mode: markdown; fill-column: 8192 -*- -->

# 2020-10-10

## Chrysalis

* Opened [Chrysalis#581][chrysalis/581].
* Fixed the colormap editor on master.

 [chrysalis/581]: https://github.com/keyboardio/Chrysalis/pull/581

# 2020-10-09

## Chrysalis

* Commented on [Chrysalis#559][chrysalis/559], and updated the 0.7.6 NEWS entry.
* Fixed [Chrysalis#548][chrysalis/548].
* Closed [Chrysalis#471][chrysalis/471].
* Fixed [Chrysalis#543][chrysalis/543].
* Closed [Chrysalis#252][chrysalis/252].
* Commented on [Chrysalis#531][chrysalis/531].
* Opened [Chrysalis#576][chrysalis/576], fixing [Chrysalis#524][chrysalis/524].
* Commented on [Chrysalis#491][chrysalis/491].
* Closed [Chrysalis#473][chrysalis/473].
* Closed [Chrysalis#365][chrysalis/365].
* Closed [Chrysalis#351][chrysalis/351].
* Closed [Chrysalis#349][chrysalis/349].
* Commented on [Chrysalis#572][chrysalis/572].
* Opened [Chrysalis#577][chrysalis/577].
* Opened [Chrysalis#578][chrysalis/578].

 [chrysalis/559]: https://github.com/keyboardio/Chrysalis/issues/559
 [chrysalis/548]: https://github.com/keyboardio/Chrysalis/issues/548
 [chrysalis/471]: https://github.com/keyboardio/Chrysalis/issues/471
 [chrysalis/543]: https://github.com/keyboardio/Chrysalis/issues/543
 [chrysalis/252]: https://github.com/keyboardio/Chrysalis/issues/252
 [chrysalis/531]: https://github.com/keyboardio/Chrysalis/issues/531
 [chrysalis/576]: https://github.com/keyboardio/Chrysalis/pull/576
 [chrysalis/524]: https://github.com/keyboardio/Chrysalis/issues/524
 [chrysalis/491]: https://github.com/keyboardio/Chrysalis/issues/491
 [chrysalis/473]: https://github.com/keyboardio/Chrysalis/issues/473
 [chrysalis/365]: https://github.com/keyboardio/Chrysalis/issues/365
 [chrysalis/351]: https://github.com/keyboardio/Chrysalis/issues/351
 [chrysalis/349]: https://github.com/keyboardio/Chrysalis/issues/349
 [chrysalis/577]: https://github.com/keyboardio/Chrysalis/pull/577
 [chrysalis/578]: https://github.com/keyboardio/Chrysalis/pull/578

# 2020-10-08

## Chrysalis

* Reviewed and merged [Chrysalis#574][chrysalis/574].
* Opened [Chrysalis#575][chrysalis/575], which fixes [Chrysalis#563][chrysalis/563], and partially addresses [Chrysalis#572][chrysalis/572].

 [chrysalis/574]: https://github.com/keyboardio/Chrysalis/pull/574
 [chrysalis/575]: https://github.com/keyboardio/Chrysalis/pull/575
 [chrysalis/563]: https://github.com/keyboardio/Chrysalis/issues/563

# 2020-10-07

## Chrysalis

* I've been working on redesigning the key selector the past few days.
* Opened [Chrysalis#570][chrysalis/570], fixing [Chrysalis#534][chrysalis/534].
* Reviewed [Chrysalis#569][chrysalis/569].
* Reviewed [Chrysalis#552][chrysalis/552].
* Merged a few dependabot PRs.
* Opened [Chrysalis#573][chrysalis/573].
* Commented on [Chrysalis#572][chrysalis/572].

 [chrysalis/570]: https://github.com/keyboardio/Chrysalis/pull/570
 [chrysalis/534]: https://github.com/keyboardio/Chrysalis/issues/534
 [chrysalis/569]: https://github.com/keyboardio/Chrysalis/pull/569
 [chrysalis/552]: https://github.com/keyboardio/Chrysalis/pull/552
 [chrysalis/573]: https://github.com/keyboardio/Chrysalis/pull/573
 [chrysalis/572]: https://github.com/keyboardio/Chrysalis/issues/572

# 2020-10-02

## Kaleidoscope

* Reviewed and merged [Kaleidoscope#912][kaleidoscope/912].

 [kaleidoscope/912]: https://github.com/keyboardio/Kaleidoscope/pull/912

## Chrysalis

* Fixed [Chrysalis#561][chrysalis/561].

 [chrysalis/561]: https://github.com/keyboardio/Chrysalis/issues/561

# 2020-10-01

## Kaleidoscope

* Reviewed [Kaleidoscope#911][kaleidoscope/911], and pushed some updates to it too.
* Had a short chat with Jesse about providing a key queuing system for plugins at some point.

 [kaleidoscope/911]: https://github.com/keyboardio/Kaleidoscope/pull/911

# 2020-09-30

## Kaleidoscope

* Went through Qukeys, in order to figure out if I can fix [Kaleidoscope#399][kaleidoscope/399] myself. No PR yet, but I know much more about Qukeys, and with Michael's comments on the issue, I should have a PR ready soon.

 [kaleidoscope/399]: https://github.com/keyboardio/Kaleidoscope/issues/399

# 2020-09-28

## Kaleidoscope

* Opened [Kaleidoscope#910][kaleidoscope/910].
* Dug into whether it is feasible to compile more of our new test harness with arduino, the tests themselves in particular (that way, we'd have easier access to some Kaleidoscope internals). Long story short: it's not feasible, not without substantial changes to googletest, which isn't something we want to do.

 [kaleidoscope/910]: https://github.com/keyboardio/Kaleidoscope/issues/910

# 2020-09-27

## Kaleidoscope

* Wrote a test for [Kaleidoscope#867][kaleidoscope/867], and marked the PR as ready for review.
* Opened [Kaleidoscope#909][kaleidoscope/909], which runs the gtest-based suite batched together.

# 2020-09-26

## Kaleidoscope

* Worked on [Kaleidoscope#908][kaleidoscope/908] (the continuation of [Kaleidoscope#898][kaleidoscope/898]) for the past couple of days, getting it to compile on Travis with the new tests, cleaning up the build system, and pushing it to a merge-ready state.
* Rebased [Kaleidoscope#867][kaleidoscope/867] (activation-order layering) on top of master, with the intent of writing tests for it.
* Writing the tests didn't quite go as planned, because it turns out we do not have the tools for that just yet.

 [kaleidoscope/908]: https://github.com/keyboardio/Kaleidoscope/pull/908
 [kaleidoscope/867]: https://github.com/keyboardio/Kaleidoscope/pull/867

# 2020-09-21

## Kaleidoscope

* More progress on [Kaleidoscope#898][kaleidoscope/898]: made it use a separate build dir for cmake, fixed `make clean`, and it is now possible to safely and reliably run the googletest-based tests in Docker, with `bin/run-docker make -C testing cmake-clean all` (with `cmake-clean` being optional, and only required if one ran the tests on the host too).

# 2020-09-18

## Kaleidoscope

* Going over [Kaleidoscope#898][kaleidoscope/898]. Got it to compile, in and outside of Docker. Also identified a scary part that might delete unintended files. A day before, tried a few ways to make the build system have less copy & paste, but ended up overengineering. Tried a few other ways today, but nothing conclusive yet. Accidentally switched branches on the bundle, and had trouble compiling for some time, until Eric set me back on the right track.

 [kaleidoscope/898]: https://github.com/keyboardio/Kaleidoscope/pull/898

# 2020-09-16

## Kaleidoscope

* Looked more into [Kaleidoscope#904][kaleidoscope/904] and [Kaleidoscope#905][kaleidoscope/905]. Not conclusive yet, but I'm liking what I'm seeing.

 [kaleidoscope/904]: https://github.com/keyboardio/Kaleidoscope/pull/904
 [kaleidoscope/905]: https://github.com/keyboardio/Kaleidoscope/pull/905

# 2020-09-15

## Kaleidoscope

* Reviewed [Kaleidoscope#892][kaleidoscope/892]: posted some suggestions, but as it is an improvement as it is, approved it too.
* Closed [Kaleidoscope#805][kaleidoscope/805], because the proposed feature is too niche, and the Raise ended up not using it anyway. Keeping the branch around a bit, so I can lift it out into a 3rd party plugin, in case anyone (myself included) ends up wanting it.
* Started reviewing & testing merlin's OneShot and OneShot-related PRs.

 [kaleidoscope/892]: https://github.com/keyboardio/Kaleidoscope/pull/892
 [kaleidoscope/805]: https://github.com/keyboardio/Kaleidoscope/pull/805

# 2020-04-04

## Chrysalis

* Updated [Chrysalis#493][chrysalis/493], it is now translatable.
* Commented on [Chrysalis#466][chrysalis/466].

# 2020-04-03

## Chrysalis

* Opened [Chrysalis#495][chrysalis/495].
* Opened [Chrysalis#497][chrysalis/497], fixing [Chrysalis#496][chrysalis/496].
* Narrowed down the Win10 flashing issues to SerialPort, continued poking at older versions of it.
* Reviewed [Chrysalis#494][chrysalis/494], and merged it.
* Opened [Chrysalis#498][chrysalis/498].

 [chrysalis/495]: https://github.com/keyboardio/Chrysalis/pull/495
 [chrysalis/497]: https://github.com/keyboardio/Chrysalis/pull/497
 [chrysalis/496]: https://github.com/keyboardio/Chrysalis/issues/496
 [chrysalis/494]: https://github.com/keyboardio/Chrysalis/pull/494
 [chrysalis/498]: https://github.com/keyboardio/Chrysalis/pull/498

# 2020-04-02

## Chrysalis

* Opened [Chrysalis#493][chrysalis/493], implementing [Chrysalis#492][chrysalis/492].
* Started working on [Chrysalis#491][chrysalis/491].
* Reproduced an error on Windows10, started bisecting.

 [chrysalis/492]: https://github.com/keyboardio/Chrysalis/issues/492
 [chrysalis/493]: https://github.com/keyboardio/Chrysalis/pull/493
 [chrysalis/491]: https://github.com/keyboardio/Chrysalis/issues/491

# 2020-03-28

## Chrysalis

* Updated [Chrysalis#489][chrysalis/489].

# 2020-03-25

## Chrysalis

* Opened [Chrysalis#489][chrysalis/489].

 [chrysalis/489]: https://github.com/keyboardio/Chrysalis/pull/489

# 2020-03-22

## Chrysalis

* Wrote a script to update the shipped firmware more easily.
* Released [Chrysalis 0.7.4][chrysalis:0.7.4].

 [chrysalis:0.7.4]: https://github.com/keyboardio/Chrysalis/releases/tag/chrysalis-0.7.4

# 2020-03-21

## Kaleidoscope

* Reviewed [Kaleidoscope#824][kaleidoscope/824].
* Fixed [Kaleidoscope#823][kaleidoscope/823], the issue was in `Chrysalis-Firmware-Bundle`.

 [kaleidoscope/824]: https://github.com/keyboardio/Kaleidoscope/pull/824
 [kaleidoscope/823]: https://github.com/keyboardio/Kaleidoscope/issues/823

# 2020-03-09

## Kaleidoscope

* Opened [Kaleidoscope#822][kaleidoscope/822].

 [kaleidoscope/822]: https://github.com/keyboardio/Kaleidoscope/pull/822

## Chrysalis

* Opened [Chrysalis#485][chrysalis/485].

 [chrysalis/485]: https://github.com/keyboardio/Chrysalis/pull/485

# 2020-03-08

## Chrysalis

* Commented on [Chrysalis#480][chrysalis/480] and [Chrysalis#481][chrysalis/481].
* Opened [Chrysalis#483][chrysalis/483], fixing [Chrysalis#478][chrysalis/478].
* Opened [Chrysalis#484][chrysalis/484], fixing [Chrysalis#477][chrysalis/477].

 [chrysalis/480]: https://github.com/keyboardio/Chrysalis/issues/480
 [chrysalis/483]: https://github.com/keyboardio/Chrysalis/pull/483
 [chrysalis/484]: https://github.com/keyboardio/Chrysalis/pull/484

# 2020-03-07

## Chrysalis

* Released [Chrysalis 0.7.3][chrysalis:0.7.3].

 [chrysalis:0.7.3]: https://github.com/keyboardio/Chrysalis/releases/tag/chrysalis-0.7.3

# 2020-03-06

## Chrysalis

* Fixed [Chrysalis#479][chrysalis/479].
* Opened [Chrysalis#481][chrysalis/481].
* Fixed the vendor text for the Keyboardio Atreus, and moved the default firmware to the place Chrysalis was expecting it at.
* Released [Chrysalis 0.7.2][chrysalis:0.7.2].
* Helped Jesse debug an issue with flashing the Atreus and the Model01. This resulted in [avrgirl-arduino#193][avrgirl-arduino/193].

 [chrysalis/479]: https://github.com/keyboardio/Chrysalis/issues/479
 [chrysalis/481]: https://github.com/keyboardio/Chrysalis/issues/481
 [avrgirl-arduino/193]: https://github.com/noopkat/avrgirl-arduino/issues/193
 [chrysalis:0.7.2]: https://github.com/keyboardio/Chrysalis/releases/tag/chrysalis-0.7.2

# 2020-03-05

## Chrysalis

* Merged [Chrysalis#469][chrysalis/469].
* Opened [Chrysalis#473][chrysalis/473], [Chrysalis#474][chrysalis/474], [Chrysalis#475][chrysalis/475], and [Chrysalis#476][chrysalis/476].
* Updated the keymap database a little: `XXX` was turned into `Blocked`, `Backspace` got its shorthand modified to `Bksp`, digits got their shifted symbols added to the top, and the Gui key is displayed specific to the OS Chrysalis is running on, and arrow keys display as Unicode arrow symbols.
* Touched up a few things about the Atreus background image.
* Released [Chrysalis 0.7.1][chrysalis:0.7.1].
* Opened [Chrysalis#477][chrysalis/477].
* Opened [Chrysalis#478][chrysalis/478].

 [chrysalis/473]: https://github.com/keyboardio/Chrysalis/issues/473
 [chrysalis/474]: https://github.com/keyboardio/Chrysalis/issues/474
 [chrysalis/475]: https://github.com/keyboardio/Chrysalis/issues/475
 [chrysalis/476]: https://github.com/keyboardio/Chrysalis/issues/476
 [chrysalis:0.7.1]: https://github.com/keyboardio/Chrysalis/releases/tag/chrysalis-0.7.1
 [chrysalis/477]: https://github.com/keyboardio/Chrysalis/issues/477
 [chrysalis/478]: https://github.com/keyboardio/Chrysalis/issues/478

# 2020-03-02

## Chrysalis

* Updated [Chrysalis#466][chrysalis/466] with a better explanation.
* Opened [Chrysalis#469][chrysalis/469], merging `@chrysalis-api` into Chrysalis itself.
* Updated the firmware bundle to the new APIs.
* Released [Chrysalis 0.7.0][chrysalis:0.7.0].

 [chrysalis/469]: https://github.com/keyboardio/Chrysalis/pull/469
 [chrysalis:0.7.0]: https://github.com/keyboardio/Chrysalis/releases/tag/chrysalis-0.7.0

# 2020-02-27

## Chrysalis

* Opened [Chrysalis#467][chrysalis/467], working around [electron-webpack#275][electron-webpack/275] in a better way.

 [chrysalis/467]: https://github.com/keyboardio/Chrysalis/pull/467

# 2020-02-26

## Chrysalis

* Opened [Chrysalis#466][chrysalis/466].
* Had a few attempts at working around [electron-webpack#275][electron-webpack/275].

 [chrysalis/466]: https://github.com/keyboardio/Chrysalis/pull/466
 [electron-webpack/275]: https://github.com/electron-userland/electron-webpack/issues/275

# 2020-02-25

## Kaleidoscope

* Opened [Kaleidoscope#819][kaleidoscope/819], fixing [Kaleidoscope#816][kaleidoscope/816]. Needs a bit more testing to get out of draft state.

 [kaleidoscope/819]: https://github.com/keyboardio/Kaleidoscope/pull/819

# 2020-02-24

## Kaleidoscope

* Finished bisecting [Kaleidoscope#812][kaleidoscope/812], opened [Kaleidoscope#815][kaleidoscope/815] with a fix.
* Opened [Kaleidoscope#816][kaleidoscope/816].
* Looked into keyboard detection in `kaleidoscope-builder`, but no substantial progress yet.

 [kaleidoscope/815]: https://github.com/keyboardio/Kaleidoscope/pull/815
 [kaleidoscope/816]: https://github.com/keyboardio/Kaleidoscope/issues/816

# 2020-02-19

## Kaleidoscope

* Continued working on [Kaleidoscope#812][kaleidoscope/812], bisecting, because other, easier paths were exhausted.

## Chrysalis

* Started looking into the serialport issues.

# 2020-02-18

## Kaleidoscope

* Reproduced and started debugging [Kaleidoscope#812][kaleidoscope/812]. Some suspicions (moveToLayer) were ruled out, there's more to test.

 [kaleidoscope/812]: https://github.com/keyboardio/Kaleidoscope/issues/812

## Chrysalis

* Figured out what's behind [Chrysalis#465][chrysalis/465].
* Tried reproducing [Chrysalis#463][chrysalis/463], did not succeed.

 [chrysalis/465]: https://github.com/keyboardio/Chrysalis/issues/465
 [chrysalis/463]: https://github.com/keyboardio/Chrysalis/issues/463

# 2020-02-13

## Chrysalis

* OSX debugging.

# 2020-02-11

## Chrysalis

* Various attempts at fixing the packaged app. on OSX.
* Opened [Chrysalis#461][chrysalis/461], fixing [Chrysalis#458][chrysalis/458].
* Closed [Chrysalis#452][chrysalis/452].
* Pinged Jesse about [Chrysalis#457][chrysalis/457], and rebased it on top of master after conflicting PRs got merged.
* Opened [Chrysalis#462][chrysalis/464], fixing [Chrysalis#446][chrysalis/446].

 [chrysalis/461]: https://github.com/keyboardio/Chrysalis/pull/461
 [chrysalis/452]: https://github.com/keyboardio/Chrysalis/issues/452
 [chrysalis/446]: https://github.com/keyboardio/Chrysalis/issues/446
 [chrysalis/462]: https://github.com/keyboardio/Chrysalis/pull/462

# 2020-02-10

## Chrysalis

* For the past week and a half, I've been working on updating Chrysalis to node >= 12 and Electron 7. This is now done, Chrysalis master builds and runs with node 12 and Electron 7 (binaries included).

# 2020-01-29

## Kaleidoscope

* Since Travis is still failing, I've been trying to unbreak it, and make our builds more stable. I'm starting to think we'll need to drop smoke-tests, and have a few big sketches we build, to speed up the process.

 [kaleidoscope/807]: https://github.com/keyboardio/Kaleidoscope/pull/807

## Miscellaneous

* Looked into code signing on OSX, and found that we can do that, for an annual fee. We can't get into the App Store, but we can code sign Chrysalis builds. See [here](https://www.electronjs.org/docs/tutorial/code-signing) for more information.

# 2020-01-28

## Chrysalis

* Fixed the PID of the Keyboardio Atreus, so Chrysalis should be able to detect and connect to the keyboard now.

## Kaleidoscope

* Opened [Kaleidoscope#807][kaleidoscope/807], forcing Travis to always use the current Kaleidoscope, not the copy from the Bundle. This should unbreak [Kaleidoscope#774][kaleidoscope/774].

 [kaleidoscope/807]: https://github.com/keyboardio/Kaleidoscope/pull/807

# 2020-01-24

## Kaleidoscope

* Updated [Kaleidoscope#779][kaleidoscope/779], now it actually works, and plays well with other plugins.
* Fixed the RGB component orders on the Raise, again, to match the order on the factory firmware.

# 2020-01-23

## Kaleidoscope

* Tried to reproduce the Travis error from [Kaleidoscope#774][kaleidoscope/774], but no luck yet.

 [kaleidoscope/774]: https://github.com/keyboardio/Kaleidoscope/pull/774

# 2020-01-22

## Kaleidoscope

* Opened [Kaleidoscope#804][kaleidoscope/804], based on an idea from [Bazecor#34][bazecor/34]. Also opened [Kaleidoscope#805][kaleidoscope/805] implementing it.

 [kaleidoscope/804]: https://github.com/keyboardio/Kaleidoscope/issues/804
 [kaleidoscope/805]: https://github.com/keyboardio/Kaleidoscope/pull/805
 [bazecor/34]: https://github.com/Dygmalab/Bazecor/issues/34

# 2020-01-21

## Kaleidoscope

* Fixed the `Kaleidoscope-Bundle-Keyboardio` build on Travis - by removing the cache.

# 2020-01-20

## Kaleidoscope

* Debugged, reproduced, and fixed [Kaleidoscope-Bundle-Keyboardio#27][kaleidoscope-bundle-keyboardio/27], via [Kaleidoscope-Bundle-Keyboardio#28][kaleidoscope-bundle-keyboardio/28].

 [kaleidoscope-bundle-keyboardio/27]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/issues/27
 [kaleidoscope-bundle-keyboardio/28]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/28

# 2020-01-19

## Kaleidoscope

* Experimenting a bit with a variant of MagicCombo that consumes combos instead of applying the combo action on top of normal keys. It doesn't quite work yet...

# 2020-01-17

## Kaleidoscope

* Reviewed and approved [Kaleidoscope-Bundle-Keyboardio#26][kaleidoscope-bundle-keyboardio/26] and [Kaleidoscope#802][kaleidoscope/802].
* Reviewed [Kaleidoscope-Bundle-Keyboardio#24][kaleidoscope-bundle-keyboardio/24].
* Reviewed, approved, and commented on [Kaleidoscope-Bundle-Keyboardio#25][kaleidoscope-bundle-keyboardio/25].
* Commented on [Kaleidoscope#799][kaleidoscope/799].

 [kaleidoscope/799]: https://github.com/keyboardio/Kaleidoscope/pull/799
 [kaleidoscope-bundle-keyboardio/25]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/25
 [kaleidoscope-bundle-keyboardio/26]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/26
 [kaleidoscope-bundle-keyboardio/24]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/24
 [kaleidoscope/802]: https://github.com/keyboardio/Kaleidoscope/pull/802

# 2020-01-14

## Chrysalis

* Opened [Chrysalis#456][chrysalis/456].
* Opened [Chrysalis#457][chrysalis/457].
* Opened [Chrysalis#458][chrysalis/458].

 [chrysalis/456]: https://github.com/keyboardio/Chrysalis/pull/456
 [chrysalis/457]: https://github.com/keyboardio/Chrysalis/pull/457
 [chrysalis/458]: https://github.com/keyboardio/Chrysalis/issues/458

# 2020-01-10

## Kaleidoscope

* Opened [Kaleidoscope#796][kaleidoscope/796].
* Opened [Kaleidoscope#797][kaleidoscope/797].

 [kaleidoscope/796]: https://github.com/keyboardio/Kaleidoscope/pull/796
 [kaleidoscope/797]: https://github.com/keyboardio/Kaleidoscope/pull/797

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
