<!-- -*- mode: markdown; fill-column: 8192 -*- -->

# 2018-12-14

## Chrysalis

Started preparing for the release over the weekend. Set up AppVeyor and Travis builds to produce the artifacts, just need to figure out where to publish them to.

In preparation, I also did a bit of cleanup and polishing.

## Kaleidoscope

* Opened [Kaleidoscope#499][kaleidoscope/499].
* Opened [Kaleidoscope#500][kaleidoscope/500].

 [kaleidoscope/499]: https://github.com/keyboardio/Kaleidoscope/pull/499
 [kaleidoscope/500]: https://github.com/keyboardio/Kaleidoscope/pull/500

# 2018-12-13

Chrysalis polishing, as per usual.

# 2018-12-12

A bit of Chrysalis polishing, and planning / setting up for the next release due this weekend.

# 2018-12-11

* Pushed an update to `chrysalis-focus` that makes it work on both Windows10 and Linux. It might break OSX, and we'll have to figure something out if it does.
* Chrysalis UI polishing: moving stuff to a Speed Dial, and adding a screenshot action. [chrysalis-bundle-keyboardio#48][chrysalis-bundle-keyboardio/48].

 [chrysalis-bundle-keyboardio/48]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/48

# 2018-12-10

* Added a few ideas to [Kaleidoscope#497][kaleidoscope/497].
* Ported an old Arduino patch to ArduinoCore-avr: [ArduinoCore-avr#54][arduinocore-avr/54].
* Installed Windows10 to test Chrysalis with.
* Figured out how to make Chrysalis work under Win10. `chrysalis-focus` changes are pending, they need to be cleaned up a little.
* Opened [chrysalis-bundle-keyboardio#46][chrysalis-bundle-keyboardio/46].

 [arduinocore-avr/54]: https://github.com/arduino/ArduinoCore-avr/pull/54
 [chrysalis-bundle-keyboardio/46]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/issues/46

# 2018-12-09

* Opened [Kaleidoscope#496][kaleidoscope/496].
* Opened [Kaleidoscope#497][kaleidoscope/497].

 [kaleidoscope/496]: https://github.com/keyboardio/Kaleidoscope/issues/496
 [kaleidoscope/497]: https://github.com/keyboardio/Kaleidoscope/issues/497

# 2018-12-08

* Reworked [Kaleidoscope#260][kaleidoscope/260].
* Opened [chrysalis-bundle-keyboardio#44][chrysalis-bundle-keyboardio/44].
* Opened [chrysalis-bundle-keyboardio#45][chrysalis-bundle-keyboardio/45].
* Opened [Kaleidoscope-Bundle-Keyboardio#11][kaleidoscope-bundle-keyboardio/11].

 [kaleidoscope/260]: https://github.com/keyboardio/Kaleidoscope/pull/260
 [chrysalis-bundle-keyboardio/44]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/44
 [chrysalis-bundle-keyboardio/45]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/45
 [kaleidoscope-bundle-keyboardio/11]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/11

# 2018-12-07

* Opened [Kaleidoscope#493][kaleidoscope/493], that implements a new plugin, fixing [Kaleidoscope#492][kaleidoscope/492].
* Opened [Kaleidoscope#494][kaleidoscope/494], which fixes a bunch of documentation links.

 [kaleidoscope/493]: https://github.com/keyboardio/Kaleidoscope/pull/493
 [kaleidoscope/492]: https://github.com/keyboardio/Kaleidoscope/issues/492
 [kaleidoscope/494]: https://github.com/keyboardio/Kaleidoscope/pull/494

# 2018-12-06

## Kaleidoscope

* Reworked [Kaleidoscope#475][kaleidoscope/475] pretty much from the ground up. It now subclasses `ATMegaKeyboard` into `ExpanderKeyboard`, and rebuilds the ErgoDox port on top of that.
* Ported Kaleidoscope to the SOFT/HRUF Splitography: [Kaleidoscope#491][kaleidoscope/491] & [Kaleidoscope-Bundle-Keyboardio#10][kaleidoscope-bundle-keyboardio/10].

 [kaleidoscope/491]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/10
 [kaleidoscope-bundle-keyboardio/10]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/10

# 2018-12-05

## Chrysalis

Continued redoing the key selector UI on the layout editor page. It's starting to look usable. Opened [chrysalis-bundle-keyboardio#40][chrysalis-bundle-keyboardio/40] with the work in progress state. It's already better and more usable than what we had before.

- Opened [chrysalis-bundle-keyboardio#41][chrysalis-bundle-keyboardio/41], fixing [chrysalis-bundle-keyboardio#31][chrysalis-bundle-keyboardio/31].

 [chrysalis-bundle-keyboardio/40]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/40
 [chrysalis-bundle-keyboardio/41]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/41
 [chrysalis-bundle-keyboardio/31]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/issues/31

## Kaleidoscope

* Opened [Model01-Firmware#70][model01-firmware/70], which - along with the CDC delays - appears to fix our Chrysalis vs OSX issues. Then closed it later after redoing [Kaleidoscope#489][kaleidoscope/489].
* Opened [Model01-Firmware#71][model01-firmware/71].
* Opened [Kaleidoscope#489][kaleidoscope/489], on the OSX vs Chrysalis topic still.
* Opened [Kaleidoscope#490][kaleidoscope/490], fixing [Kaleidoscope#487][kaleidoscope/487].

 [model01-firmware/70]: https://github.com/keyboardio/Model01-Firmware/pull/70
 [model01-firmware/71]: https://github.com/keyboardio/Model01-Firmware/pull/71
 [kaleidoscope/489]: https://github.com/keyboardio/Kaleidoscope/pull/489
 [kaleidoscope/490]: https://github.com/keyboardio/Kaleidoscope/pull/490
 [kaleidoscope/487]: https://github.com/keyboardio/Kaleidoscope/issues/487

# 2018-12-04

## Chrysalis

Started the day with trying to set up Redux to be used by Chrysalis, so that we can have some global state store. I got halfway there, but Redux DevTools blew up, and because the devtools are an important part of the development workflow, I'm unable to go further. Decided to postpone this idea for a while, until I have the time and energy to plow through it.

Polished various areas of it instead.

## Kaleidoscope

* Commented on [Kaleidoscope#376][kaleidoscope/376]. We'll need to brainstorm it a bit further at some point.

 [kaleidoscope/376]: https://github.com/keyboardio/Kaleidoscope/issues/376

# 2018-12-03

Some more Chrysalis polish.

# 2018-12-02

More Chrysalis work, see the video and the git log, really. Lots of polishing and bug fixing, some new features. It's looking nicer and nicer every day.

# 2018-12-01

Lots of Chrysalis work, too many to list. Also tried to get it working on Windows8.1, but ended up giving up. I could compile it on Windows after much fighting, but getting the COM port to show up was a huge pain in the backside. And then it didn't work properly.

# 2018-11-30

Rewrote the Chrysalis UI - at least most of it - on top of Material UI. Also added a colormap editor while there, and cleaned up the code a little.

# 2018-11-29

* Opened [Kaleidoscope#485][kaleidoscope/485].
* Opened [Kaleidoscope#486][kaleidoscope/486].

 [kaleidoscope/485]: https://github.com/keyboardio/Kaleidoscope/pull/485
 [kaleidoscope/486]: https://github.com/keyboardio/Kaleidoscope/pull/486

# 2018-11-26

* Opened [Kaleidoscope#483][kaleidoscope/483], fixing [Kaleidoscope#479][kaleidoscope/479].

 [kaleidoscope/483]: https://github.com/keyboardio/Kaleidoscope/pull/483

# 2018-11-24

* Opened [Kaleidoscope#479][kaleidoscope/479].
* Commented on [Kaleidoscope#373][kaleidoscope/373]: I think this should be closed for now.

 [kaleidoscope/479]: https://github.com/keyboardio/Kaleidoscope/issues/479

# 2018-11-23

* Opened [Kaleidoscope#477][kaleidoscope/477].
* Tried replacing [Kaleidoscope-Bundle-Keyboardio#7][kaleidoscope-bundle-keyboardio/7] with adding `delay` to `Focus.send()` (introduced by [Kaleidoscope#477][kaleidoscope/477]) - sadly it doesn't scale well.
* Started working on [Kaleidoscope#430][kaleidoscope/430]: opened [Kaleidoscope#478][kaleidoscope/478] and [Kaleidoscope-Bundle-Keyboardio#9][kaleidoscope-bundle-keyboardio/9] to implement it.

 [kaleidoscope/477]: https://github.com/keyboardio/Kaleidoscope/pull/477
 [kaleidoscope/430]: https://github.com/keyboardio/Kaleidoscope/issues/430
 [kaleidoscope/478]: https://github.com/keyboardio/Kaleidoscope/pull/478
 [kaleidoscope-bundle-keyboardio/9]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/9

# 2018-11-22

* Opened [Kaleidoscope#475][kaleidoscope/475], porting the ErgoDox to `ATMegaKeyboard`.
* Opened [Kaleidoscope#476][kaleidoscope/476], to discuss the Focus API and wire protocol.

 [kaleidoscope/475]: https://github.com/keyboardio/Kaleidoscope/pull/475
 [kaleidoscope/476]: https://github.com/keyboardio/Kaleidoscope/issues/476

# 2018-11-21

* Reviewed [Kaleidoscope#473][kaleidoscope/473], and applied similar fixes & optimizations to the ErgoDox port.
* Opened [Kaleidoscope#474][kaleidoscope/474].

 [kaleidoscope/473]: https://github.com/keyboardio/Kaleidoscope/pull/473
 [kaleidoscope/474]: https://github.com/keyboardio/Kaleidoscope/pull/474

# 2018-11-20

* Assisted with [Kaleidoscope#472][kaleidoscope/472].

 [kaleidoscope/472]: https://github.com/keyboardio/Kaleidoscope/pull/472

# 2018-11-19

* Opened [Kaleidoscope#471][kaleidoscope/471].
* Created a [Shortcut` port][shortcut:port] (again), this time based on `ATMegaKeyboard`, along with a [bundle repo][shortcut:bundle].

 [kaleidoscope/471]: https://github.com/keyboardio/Kaleidoscope/pull/471
 [shortcut:port]: https://git.madhouse-project.org/algernon/Kaleidoscope-Hardware-Dygma-Shortcut
 [shortcut:bundle]: https://git.madhouse-project.org/algernon/Shortcut-Bundle

# 2018-11-18

* Opened [Kaleidoscope#468][kaleidoscope/468].
* Updated Kaleidoscope's `.gitignore`.
* Opened [Kaleidoscope#469][kaleidoscope/469].
* Opened [Kaleidoscope#470][kaleidoscope/470].

 [kaleidoscope/468]: https://github.com/keyboardio/Kaleidoscope/issues/468
 [kaleidoscope/469]: https://github.com/keyboardio/Kaleidoscope/pull/469
 [kaleidoscope/470]: https://github.com/keyboardio/Kaleidoscope/pull/470

# 2018-11-17

* Opened [Kaleidoscope#464][kaleidoscope/464], making `ATMegaKeyboard` easier to work with.
* Cherry-picked the Planck parts of `boards.txt` to `Kaleidoscope-Bundle-Keyboardio`.
* Opened [Kaleidoscope#465][kaleidoscope/465], documenting the `ATMegaKeyboard` helper a bit.
* Closed [Kaleidoscope#411][kaleidoscope/411].
* Opened [Kaleidoscope#466][kaleidoscope/466].
* Opened [Kaleidoscope#467][kaleidoscope/467].
* Opened [Kaleidoscope-Bundle-Keyboardio#8][kaleidoscope-bundle-keyboardio/8].
* Tried to figure out why the `Kaleidoscope-Bundle-Keyboardio` tests fail in Travis, no luck yet.

 [kaleidoscope/464]: https://github.com/keyboardio/Kaleidoscope/pull/464
 [kaleidoscope/465]: https://github.com/keyboardio/Kaleidoscope/pull/465
 [kaleidoscope/411]: https://github.com/keyboardio/Kaleidoscope/issues/411
 [kaleidoscope/466]: https://github.com/keyboardio/Kaleidoscope/pull/466
 [kaleidoscope/467]: https://github.com/keyboardio/Kaleidoscope/pull/467
 [kaleidoscope-bundle-keyboardio/8]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/8

# 2018-11-16

* Cleaned up the work @obra and I did last night, and submitted it as [Kaleidoscope#461][kaleidoscope/461].
* Opened [Kaleidoscope#462][kaleidoscope/462], documenting the Planck port.
* Updated [Kaleidoscope#363][kaleidoscope/363], rebasing it on master and pulling in two extra commits to show a few use-cases.

 [kaleidoscope/461]: https://github.com/keyboardio/Kaleidoscope/pull/461
 [kaleidoscope/462]: https://github.com/keyboardio/Kaleidoscope/pull/462
 [kaleidoscope/363]: https://github.com/keyboardio/Kaleidoscope/pull/363

# 2018-11-15

Helped @obra with making `ATMegaKeyboard` functional and reasonable.

# 2018-11-14

Finished the [Chrysalis progress report][blog:chrysalis:3], and released [Chrysalis 0.0.5][chrysalis:0.0.5].

 [blog:chrysalis:3]: https://asylum.madhouse-project.org/blog/2018/11/14/chrysalis-progress-report-3/
 [chrysalis:0.0.5]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/releases/tag/chrysalis-bundle-keyboardio-0.0.5

# 2018-11-13

Wrote most of a Chrysalis progress report.

# 2018-11-10

* Added SpaceCadet support to Chrysalis - well, parsing of SpaceCadet keys, anyway.
* Opened [Kaleidoscope#458][kaleidoscope/458], updating the NEWS file.

 [kaleidoscope/458]: https://github.com/keyboardio/Kaleidoscope/pull/458

# 2018-11-09

Plenty of Chrysalis polish. It can now recognize not only letters, digits, punctuation and spacing, but all those with any combination of modifiers pressed (any combination Kaleidoscope supports, that is). It also learned how to parse TapDance, Leader, and Steno keys.

Parsing has been greatly improved too.

# 2018-11-08

* Opened [Kaleidoscope#455][kaleidoscope/455] and [Kaleidoscope/456][kaleidoscope/456].

 [kaleidoscope/455]: https://github.com/keyboardio/Kaleidoscope/issues/455
 [kaleidoscope/456]: https://github.com/keyboardio/Kaleidoscope/issues/456

# 2018-11-07

* Opened [Kaleidoscope#454][kaleidoscope/454], noticeable optimization for Atreus.

 [kaleidoscope/454]: https://github.com/keyboardio/Kaleidoscope/pull/454

# 2018-11-06

Combed through Jesse's new hardware branch, looking for ideas and getting a feel for it. Had a nice discussion about future plans too.

# 2018-11-05

Chrysalis polish. Some of the code was made much, much nicer and easier to follow.

# 2018-11-04

Chrysalis polish, and some new features too.

# 2018-11-03

Lots of Chrysalis work. It's nearing a stage where it is both presentable and usable by the adventurous.

# 2018-11-02

* Changed Chrysalis to use spinners and toasts instead of `console.log`. It's not nice yet, but shows the general direction.
* Changed Chrysalis to use a dropdown to select layers instead of using tabs.
* Chrysalis now marks read-only layers as such, and disables the input box, fixing [chrysalis-bundle-keyboardio#15][chrysalis-bundle-keyboardio/15].
* Chrysalis is now able to set the default layer, fixing [chrysalis-bundle-keyboardio#14][chrysalis-bundle-keyboardio/14].
* Chrysalis learned a whole lot of new keycodes.

 [chrysalis-bundle-keyobardio/14]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/issues/14
 [chrysalis-bundle-keyobardio/15]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/issues/15

# 2018-11-01

* Rebased [Kaleidoscope-Cycle#2][kaleidoscope-cycle/2] onto current Kaleidoscope master, and submitted the result as [Kaleidoscope#453][kaleidoscope/453].
* Archived `Kaleidoscope-Cycle`.

 [kaleidoscope-cycle-2]: https://github.com/keyboardio/Kaleidoscope-Cycle/pull/2
 [kaleidoscope/453]: https://github.com/keyboardio/Kaleidoscope/pull/453

# 2018-10-31

* Opened [Kaleidoscope#451][kaleidoscope/451].

 [kaleidoscope/451]: https://github.com/keyboardio/Kaleidoscope/pull/451

# 2018-10-30

* Reviewed and merged [Model01-Firmware#68][model01-firmware/68].
* Improved the keyboard detection in Chrysalis, now we also probe for Focus support.
* The `chrysalis-focus` library has been made a bit more robust, by making it empty r/w queues before starting a new command.
* Chrysalis will also pull down the number of read-only layers now, though it doesn't do anything with that information yet.

 [model01-firmware/68]: https://github.com/keyboardio/Model01-Firmware/pull/68

# 2018-10-28

* Fixed [Kaleidoscope#448][kaleidoscope/448], via [Kaleidoscope#449][kaleidoscope/449].
* Took [Kaleidoscope-LEDControl#27][kaleidoscope-ledcontrol/27], reworked it based on my review notes, and re-submitted as [Kaleidoscope#450][kaleidoscope/450].

 [kaleidoscope/449]: https://github.com/keyboardio/Kaleidoscope/pull/449
 [kaleidoscope/450]: https://github.com/keyboardio/Kaleidoscope/pull/450

# 2018-10-27

* Added a bunch of debugging log messages to Chrysalis.
* Reworked [Kaleidoscope-OneShot#45][kaleidoscope-oneshot/45], and turned it into [Kaleidoscope#447][kaleidoscope/447].
* Opened [Kaleidoscope#448][kaleidoscope/448] based on a forum bug report.

 [kaleidoscope/447]: https://github.com/keyboardio/Kaleidoscope/pull/447
 [kaleidoscope/448]: https://github.com/keyboardio/Kaleidoscope/issues/448


# 2018-10-26

Spent most of the day debugging why Chrysalis fails on OSX. The results are [Kaleidoscope-Bundle-Keyboardio#7][kaleidoscope-bundle-keyboardio/7] and [chrysalis-focus#1][chrysalis-focus/1].

 [kaleidoscope-bundle-keyboardio/7]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/7
 [chrysalis-focus/1]: https://github.com/Lepidopterarium/chrysalis-focus/pull/1

# 2018-10-25

* Implemented a new plugin, `IdleLEDs`, for which I opened [Kaleidoscope#444][kaleidoscope/444].
* Followed up by [Kaleidoscope#445][kaleidoscope/445], fixing an overflow in the `IdleLEDs` code. Oops.

 [kaleidoscope/444]: https://github.com/keyboardio/Kaleidoscope/pull/444
 [kaleidoscope/445]: https://github.com/keyboardio/Kaleidoscope/pull/445

# 2018-10-23

* Merged [chrysalis-bundle-keyboardio#8][chrysalis-bundle-keyboardio/8] and [chrysalis-bundle-keyboardio#9][chrysalis-bundle-keyboardio/9].

 [chrysalis-bundle-keyboardio/8]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/8
 [chrysalis-bundle-keyboardio/9]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/9

# 2018-10-22

* Opened [Model01-Firmware#67][model01-firmware/67].
* Opened [Kaleidoscope#443][kaleidoscope/443], fixing [Kaleidoscope#436][kaleidoscope/436].
* Updated [Lepidopterarium/Model01-Firmware][lepidopterarium/model01-firmware], so it's a single README pointing to the factory firmware. Also archived the project afterwards.

 [model01-firmware/67]: https://github.com/keyboardio/Model01-Firmware/pull/67
 [kaleidoscope/443]: https://github.com/keyboardio/Kaleidoscope/issues/443
 [lepidopterarium/model01-firmware]: https://github.com/Lepidopterarium/Model01-Firmware

# 2018-10-21

* Opened [Kaleidoscope#438][kaleidoscope/438], which hopefully fixes [Kaleidoscope#396][kaleidoscope/396].
* Opened [Kaleidoscope#439][kaleidoscope/439], fixing [Kaleidoscope#401][kaleidoscope/401].
* Opened [Kaleidoscope#440][kaleidoscope/440].
* Figured out what's up with [Kaleidoscope#414][kaleidoscope/414] and [Kaleidoscope#420][kaleidoscope/420].
* Commented on [Kaleidoscope#418][kaleidoscope/418] - it is probably fixed.
* Triaged [Kaleidoscope#368][kaleidoscope/368], turning it from a bug into a feature request.
* Closed [Kaleidoscope-OneShot#23][kaleidoscope-oneshot/23], and opened [Kaleidoscope#441][kaleidoscope/441] in its stead.
* Extracted [Kaleidoscope#442][kaleidoscope/442] out of [Kaleidoscope-OneShot#45][kaleidoscope-oneshot/45].
* Closed [Kaleidoscope#417][kaleidoscope/417], a port of [Kaleidoscope-OneShot#45][kaleidoscope-oneshot/45] will supersede it.

 [kaleidoscope/438]: https://github.com/keyboardio/Kaleidoscope/pull/438
 [kaleidoscope/396]: https://github.com/keyboardio/Kaleidoscope/issues/396
 [kaleidoscope/439]: https://github.com/keyboardio/Kaleidoscope/pull/439
 [kaleidoscope/401]: https://github.com/keyboardio/Kaleidoscope/issues/401
 [kaleidoscope/440]: https://github.com/keyboardio/Kaleidoscope/issues/440
 [kaleidoscope/414]: https://github.com/keyboardio/Kaleidoscope/issues/414
 [kaleidoscope/420]: https://github.com/keyboardio/Kaleidoscope/issues/420
 [kaleidoscope/418]: https://github.com/keyboardio/Kaleidoscope/issues/418
 [kaleidoscope/368]: https://github.com/keyboardio/Kaleidoscope/issues/368
 [kaleidoscope-oneshot/23]: https://github.com/keyboardio/Kaleidoscope-OneShot/pull/23
 [kaleidoscope/441]: https://github.com/keyboardio/Kaleidoscope/pull/441
 [kaleidoscope/442]: https://github.com/keyboardio/Kaleidoscope/pull/442
 [kaleidoscope-oneshot/45]: https://github.com/keyboardio/Kaleidoscope-OneShot/pull/45
 [kaleidoscope/417]: https://github.com/keyboardio/Kaleidoscope/issues/417

# 2018-10-20

* Fixed a few documentation links in `Kaleiodoscope`.
* Triaged a bunch of unlabeled issues, and older ones too, closing those that we fixed since.
* Fixed [Kaleidoscope#374][kaleidoscope/374].
* Closed [Kaleidoscope#410][kaleidoscope/410].
* Closed [Kaleidoscope#422][kaleidoscope/422].
* Opened [Kaleidoscope#434][kaleidoscope/434], which fixes [Kaleidoscope#415][kaleidoscope/415].
* Opened [Kaleidoscope#435][kaleidoscope/435], which fixes [Kaleidoscope#413][kaleidoscope/413]
* Closed [Kaleidoscope#373][kaleidoscope/373].
* Closed [Kaleidoscope#421][kaleidoscope/421].
* Opened [Kaleidoscope#436][kaleidoscope/436].
* Opened [Kaleidoscope#437][kaleidoscope/437].

 [kaleidoscope/374]: https://github.com/keyboardio/Kaleidoscope/issues/374
 [kaleidoscope/410]: https://github.com/keyboardio/Kaleidoscope/issues/410
 [kaleidoscope/422]: https://github.com/keyboardio/Kaleidoscope/issues/422
 [kaleidoscope/434]: https://github.com/keyboardio/Kaleidoscope/pull/434
 [kaleidoscope/415]: https://github.com/keyboardio/Kaleidoscope/issues/415
 [kaleidoscope/435]: https://github.com/keyboardio/Kaleidoscope/pull/435
 [kaleidoscope/413]: https://github.com/keyboardio/Kaleidoscope/issues/413
 [kaleidoscope/373]: https://github.com/keyboardio/Kaleidoscope/issues/373
 [kaleidoscope/421]: https://github.com/keyboardio/Kaleidoscope/issues/421
 [kaleidoscope/436]: https://github.com/keyboardio/Kaleidoscope/issues/436
 [kaleidoscope/437]: https://github.com/keyboardio/Kaleidoscope/pull/437

# 2018-10-19

* Opened [Kaleidoscope#425][kaleidoscope/425], and [Kaleidoscope#426][kaleidoscope/426] fixing it.
* Opened [Kaleidoscope#427][kaleidoscope/427], the last stage of the monorepoification.
* Migrated the issues of the most recently merged plugins, archived them, and removed them from `Kaleidoscope-Bundle-Keyboardio`.
* Updated the `Kaleidoscope-KeyLogger` plugin.
* Plenty of issue triage, lots of labeling in an attempt to be able to make better sense of the issues we have open.
* Closed [Kaleidoscope#387][kaleidoscope/387], I will be using a very different approach instead. Said approach was done in [Kaleidoscope#432][kaleidoscope/432], but [Kaleidoscope#433][kaleidoscope/433] was born as a follow up task.
* Opened [Kaleidoscope#431][kaleidoscope/431].

 [kaleidoscope/425]: https://github.com/keyboardio/Kaleidoscope/issues/425
 [kaleidoscope/426]: https://github.com/keyboardio/Kaleidoscope/pull/426
 [kaleidoscope/427]: https://github.com/keyboardio/Kaleidoscope/pull/427
 [kaleidoscope/431]: https://github.com/keyboardio/Kaleidoscope/pull/431
 [kaleidoscope/432]: https://github.com/keyboardio/Kaleidoscope/pull/432
 [kaleidoscope/433]: https://github.com/keyboardio/Kaleidoscope/issues/433

# 2018-10-18

* Migrated all the issues from the stage2-merged plugins, and archived those without open PRs.

# 2018-10-17

* Updated [Kaleidoscope#386][kaleidoscope/386], introducing a new plugin to replace `bootAnimation()` (but better).
* Opened [Kaleidoscope-Bundle-Keyboardio#5][kaleidoscope-bundle-keyboardio/5].
* Fixed `Kaleidoscope-HostOS`, `Kaleidoscope-Syster`, `Kaleidoscope-TypingBreaks`, and `Kaleidoscope-Unicode`. They were failing because the examples did not initialize all of the dependencies first.
* Updated all the other plugins (save the hardware and adaptor ones), in preparation of monorepoifying them.
* Opened [Kaleidoscope#389][kaleidoscope/389].

 [kaleidoscope-bundle-keyboardio/5]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/5
 [kaleidoscope/389]: https://github.com/keyboardio/Kaleidoscope/pull/389

# 2018-10-16

* Updated `Kaleidoscope-Hardware-Technomancy-Atreus` and `Kaleidoscope-Hardware-EZ-ErgoDox` to follow up on the `macro_helpers.h` header move.
* Opened and merged [Kaleidoscope#367][kaleidoscope/367], unbreaking non-Model01 boards.
* Migrated all open issues from the merged plugins (see [tools/issue-migrator](tools/issue-migrator)) to Kaleidoscope.
* Migrated all PRs I felt is safe to migrate.
* Merged plugins that had no open issues or PRs left, were archived.
* Opened [Kaleidoscope#385][kaleidoscope/385], and [Kaleidoscope#387][kaleidoscope/387] to fix it.
* Opened [Kaleidoscope#386][kaleidoscope/386].
* Opened [Kaleidoscope-Bundle-Keyboardio#4][kaleidoscope-bundle-keyboardio/4], and [Kaleidoscope-Build-Tools#4][kaleidoscope-build-tools/4] to fix it.
* Opened [Kaleidoscope#388][kaleidoscope/388].
* Made `cpplint` happy about `Kaleidoscope-Hardware-Technomancy-Atreus`, `Kaleidoscope-Hardware-EZ-ErgoDox`, and `Kaleidoscope-HIDAdaptor-KeyboardioHID`.

 [kaleidoscope/367]: https://github.com/keyboardio/Kaleidoscope/pull/367
 [kaleidoscope/385]: https://github.com/keyboardio/Kaleidoscope/issues/385
 [kaleidoscope/386]: https://github.com/keyboardio/Kaleidoscope/pull/386
 [kaleidoscope/387]: https://github.com/keyboardio/Kaleidoscope/pull/387
 [kaleidoscope/388]: https://github.com/keyboardio/Kaleidoscope/pull/388
 [kaleidoscope-bundle-keyboardio/4]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/issues/4
 [kaleidoscope-build-tools/4]: https://github.com/keyboardio/Kaleidoscope-Build-Tools/pull/4

# 2018-10-15

## Monorepo

Talking with @obra on Discord, he suggested rearranging the `src/kaleidoscope/plugin` directory, so it has less clutter. I went and updated the offending plugins, moving auxiliary files to `src/kaleidoscope/plugin/$name`. This made the directory a lot easier to skim through.

Then, I rebuilt the `f/monorepo` branch of `Kaleidoscope`, thus updating [Kaleidoscope#365][kaleidoscope/365].

# 2018-10-14

## Monorepo

* Started preparing Kaleidoscope core itself for the monorepoification, with [Kaleidoscope#364][kaleidoscope/364].
* Continued work on preparing existing plugins for monorepoification.
* Opened [Kaleidoscope#365][kaleidoscope/365], which merges the essential plugins into Kaleidoscope itself.

 [kaleidoscope/364]: https://github.com/keyboardio/Kaleidoscope/pull/364
 [kaleidoscope/365]: https://github.com/keyboardio/Kaleidoscope/pull/365

## Miscellaneous

* Fixed [Kaleidoscope-Redial][kaleidoscope:redial], it used obsolete - and now removed - interfaces.
* Opened [Kaleidoscope-NumPad#23][kaleidoscope-numpad/23].
* Opened [Kaleidoscope-Qukeys#53][kaleidoscope-qukeys/53].
* Added an `Upgrading` section to `Kaleidoscope-HostOS`'s README.md.

 [kaleidoscope-numpad/23]: https://github.com/keyboardio/Kaleidoscope-NumPad/pull/23
 [kaleidoscope-qukeys/53]: https://github.com/keyboardio/Kaleidoscope-Qukeys/pull/53

# 2018-10-13

* Started preparing the plugins for the monorepo-merge. See the `f/monorepo` branches for each. There will be no PRs made from this branch, the only PR will be against `Kaleidoscope` itself.

# 2018-10-12

Experimenting with merging the plugins into Kaleidoscope, thus forming a monorepo.

# 2018-10-11

## Planning

* Looked at [Kaleidoscope-MouseKeys#29][kaleidoscope-mousekeys/29], and I think I identified the problem.
* Identified a possible fix for [Model01-Bootloader#1][model01-bootloader/1] and [Model01-Bootloader#4][model01-bootloader/4].

 [model01-bootloader/1]: https://github.com/keyboardio/Model01-Bootloader/issues/1
 [model01-bootloader/4]: https://github.com/keyboardio/Model01-Bootloader/issues/4
 [kaleidoscope-mousekeys/29]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/issues/29

## Issue cleanup

* Closed [AtmegaScanner#1][atmegascanner/1].
* Closed remaining `DualUse` issues: [Kaleidoscope-DualUse#7][kaleidoscope-dualuse/7], [Kaleidoscope-DualUse#14][kaleidoscope-dualuse/14], and [Kaleidoscope-DualUse#15][kaleidoscope-dualuse/15].
* Closed [Kaleidoscope-Focus#8][kaleidoscope-focus/8], and opened [Kaleidoscope-FocusSerial#1][kaleidoscope-focusserial/1] as a followup.

 [atmegascanner/1]: https://github.com/keyboardio/AtmegaScanner/issues/1
 [kaleidoscope-dualuse/7]: https://github.com/keyboardio/Kaleidoscope-DualUse/issues/7
 [kaleidoscope-dualuse/14]: https://github.com/keyboardio/Kaleidoscope-DualUse/issues/14
 [kaleidoscope-dualuse/15]: https://github.com/keyboardio/Kaleidoscope-DualUse/issues/15
 [kaleidoscope-focus/8]: https://github.com/keyboardio/Kaleidoscope-Focus/issues/8
 [kaleidoscope-focusserial/1]: https://github.com/keyboardio/Kaleidoscope-FocusSerial/issues/1

# 2018-10-10

* Opened [Kaleidoscope-HostOS#10][kaleidoscope-hostos/10].
* Cleaned up all the `.travis.yml` files, removing IRC notifications.
* Also removed the `stable`/`experimental` badges from all READMEs that had it (they were way out of date, and not being kept up-to-date anyway).
* There were a few plugins which used obsolete interfaces in their examples, those were corrected too.
* Fixed [Kaleidoscope-HostOS#8][kaleidoscope-hostos/8].
* Closed [Kaleidoscope-EEPROM-Keymap-Programmer#8][kaleidoscope-eeprom-keymap-programmer/8].
* Fixed [Kaleidoscope-TypingBreaks#12][kaleidoscope-typingbreaks/12], by cherry-picking the patch, resolving the conflict, and extending it a little.
* Fixed [Kaleidoscope-LEDEffect-BootGreeting#10][kaleidoscope-ledeffect-bootgreeting/10].

 [kaleidoscope-hostos/10]: https://github.com/keyboardio/Kaleidoscope-HostOS/pull/10

# 2018-10-09

## EEPROM Keymap

After a short discussion with @obra on Discord, I closed [Kaleidoscope-EEPROM-Keymap#16][kaleidoscope-eeprom-keymap/16], and reworked [Kaleidoscope-EEPROM-Keymap#17][kaleidoscope-eeprom-keymap/17] into a merge-able state instead. This required [Kaleidoscope-EEPROM-Settings#8][kaleidoscope-eeprom-settings/8] and [Kaleidoscope-EEPROM-Settings#9][kaleidoscope-eeprom-settings/9].

Also updated [Model01-Firmware#65][model01-firmware/65] to work with the latest developments above.

 [kaleidoscope-eeprom-settings/8]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Settings/pull/8
 [kaleidoscope-eeprom-settings/9]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Settings/pull/9

## Miscellaneous

* Opened and fixed [Kaleidoscope-LED-Palette-Theme#8][kaleidoscope-led-palette-theme/8]: when updating the palette or the theme, the LEDs were not repainted.
* Closed [Kaleidoscope-Colormap#7][kaleidoscope-colormap/7].
* Opened [Kaleidoscope-LED-ActiveModcolor#13][kaleidoscope-led-activemodcolor/13].
* Opened [Kaleidoscope-LEDEffect-BootGreeting#10][kaleidoscope-ledeffect-bootgreeting/10].
* Commented on [Kaleidoscope-TypingBreaks#12][kaleidoscope-typingbreaks/12], will be reworking the plugin a bit.
* Opened [Kaleidoscope-HostOS#9][kaleidoscope-hostos/9].

 [kaleidoscope-led-palette-theme/8]: https://github.com/keyboardio/Kaleidoscope-LED-Palette-Theme/issues/8
 [kaleidoscope-colormap/7]: https://github.com/keyboardio/Kaleidoscope-Colormap/issues/7
 [kaleidoscope-led-activemodcolor/13]: https://github.com/keyboardio/Kaleidoscope-LED-ActiveModColor/issues/13
 [kaleidoscope-ledeffect-bootgreeting/10]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-BootGreeting/issues/10
 [kaleidoscope-typingbreaks/12]: https://github.com/keyboardio/Kaleidoscope-TypingBreaks/pull/12
 [kaleidoscope-hostos/9]: https://github.com/keyboardio/Kaleidoscope-HostOS/issues/9

# 2018-10-08

* Updated [Kaleidoscope-EEPROM-Keymap#17][kaleidoscope-eeprom-keymap/17], fixing a subtle bug with `keymap.map` going possibly out of bounds.

# 2018-10-06

* Opened [Kaleidoscope-EEPROM-Keymap#16][kaleidoscope-eeprom-keymap/16].
* Updated [Model01-Firmware#65][model01-firmware/65]: thanks to the Focus-in-Core work yesterday, this was greatly simplified.
* Opened [Kaleidoscope-EEPROM-Keymap#17][kaleidoscope-eeprom-keymap/17], which (mostly) fixes [Kaleidoscope-EEPROM-Keymap#15][kaleidoscope-eeprom-keymap/15]. Still a work in progress, mind you.

 [kaleidoscope-eeprom-keymap/16]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap/pull/16
 [kaleidoscope-eeprom-keymap/17]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap/pull/17
 [kaleidoscope-eeprom-keymap/15]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap/issues/15

# 2018-10-05

## Focus-in-Core

* Opened [Kaleidoscope#362][kaleidoscope/362], implementing `onFocusEvent`.
* Created [Kaleidoscope-FocusSerial][kaleidoscope-fopcusserial], built on top of that.
* Opened [Kaleidoscope-Bundle-Keyboardio#3][kaleidoscope-bundle-keyboardio/3], pulling the new plugin into the bundle.
* Opened pull requests for all Focus-using plugins under Keyboardio control, to update them to the new APIs:
  - [Kaleidoscope-LEDControl#29][kaleidoscope-ledcontrol/29]
  - [Kaleidoscope-LED-Palette-Theme#7][kaleidoscope-led-palette-theme/7]
  - [Kaleidoscope-Colormap#11][kaleidoscope-colormap/11]
  - [Kaleidoscope-EEPROM-Settings#7][kaleidoscope-eeprom-settings/7]
  - [Kaleidoscope-EERPOM-Keymap#14][kaleidoscope-eeprom-keymap/14]
  - [Kaleidoscope-HostOS#7][kaleidoscope-hostos/7]
  - [Kaleidoscope-EEPROM-Keymap-Programmer#7][kaleidoscope-eeprom-keymap-programmer/7]
  - [Kaleidoscope-FingerPainter#10][kaleidoscope-fingerpainter/10]
  - [Kaleidoscope-TypingBreaks#14][kaleidoscope-typingbreaks/14]

 [kaleidoscope/362]: https://github.com/keyboardio/Kaleidoscope/pull/362
 [kaleidoscope-focusserial]: https://github.com/keyboardio/Kaleidoscope-FocusSerial
 [kaleidoscope-bundle-keyboardio/3]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/3
 [kaleidoscope-ledcontrol/29]: https://github.com/keyboardio/Kaleidoscope-LEDControl/pull/29
 [kaleidoscope-led-palette-theme/7]: https://github.com/keyboardio/Kaleidoscope-LED-Palette-Theme/pull/7
 [kaleidoscope-colormap/11]: https://github.com/keyboardio/Kaleidoscope-Colormap/pull/11
 [kaleidoscope-eeprom-settings/7]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Settings/pull/7
 [kaleidoscope-eeprom-keymap/14]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap/pull/14
 [kaleidoscope-hostos/7]: https://github.com/keyboardio/Kaleidoscope-HostOS/pull/7
 [kaleidoscope-eeprom-keymap-programmer/7]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap-Programmer/pull/7
 [kaleidoscope-fingerpainter/10]: https://github.com/keyboardio/Kaleidoscope-FingerPainter/pull/10
 [kaleidoscope-typingbreaks/14]: https://github.com/keyboardio/Kaleidoscope-TypingBreaks/pull/14

## Miscellaneous

* Opened [Kaleidoscope-EEPROM-Keymap-Programmer#8][kaleidoscope-eeprom-keymap-programmer/8].
* Opened [Kaleidoscope-HostOS#8][kaleidoscope-hostos/8].

 [kaleidoscope-eeprom-keymap-programmer/8]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap-Programmer/issues/8
 [kaleidoscope-hostos/8]: https://github.com/keyboardio/Kaleidoscope-HostOS/issues/8

# 2018-10-03

* Merged [Kaleidoscope-EEPROM-Settings#5][kaleidoscope-eeprom-settings/5].
* Opened [Kaleidoscope-EEPROM-Settings#6][kaleidoscope-eeprom-settings/6].
* Opened [Kaleidoscope#361][kaleidoscope/361].
* Opened [Kaleidoscope-EEPROM-Keymap#12][kaleidoscope-eeprom-keymap/12].
* Opened [Kaleidoscope-EEPROM-Keymap#13][kaleidoscope-eeprom-keymap/13].
* Opened [Kaleidoscope-Build-Tools#3][kaledioscope-build-tools/3].

 [kaleidoscope-eeprom-settings/5]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Settings/pull/5
 [kaleidoscope-eeprom-settings/6]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Settings/pull/6
 [kaleidoscope/361]: https://github.com/keyboardio/Kaleidoscope/pull/361
 [kaleidoscope-eeprom-keymap/12]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap/pull/12
 [kaleidoscope-eeprom-keymap/13]: https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap/pull/13
 [kaleidoscope-build-tools/3]: https://github.com/keyboardio/Kaleidoscope-Build-Tools/pull/3

# 2018-10-02

* Opened [Model01-Firmware#65][model01-firmware/65], which adds EEPROM keymap & Focus support to the factory firmware.
* Closed [Kaleidoscope-MouseKeys#20][kaleidoscope-mousekeys/20], and [Kaleidoscope-MouseKeys#24][kaleidoscope-mousekeys/24].
* Closed [Kaleidoscope-Unicode#5][kaleidoscope-unicode/5].
* Opened [Kaleidoscope-MouseKeys#31][kaleidoscope-mousekeys/31], which fixes [Kaleidoscope-MouseKeys#28][kaleidoscope-mousekeys/28].
* Plenty of fruitful discussion with @obra on Discord, regarding Focus, EEPROM stuff, and moving forward with them.

 [model01-firmware/65]: https://github.com/keyboardio/Model01-Firmware/pull/65
 [kaleidoscope-mousekeys/20]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/issues/20
 [kaleidoscope-mousekeys/24]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/issues/24
 [kaleidoscope-unicode/5]: https://github.com/keyboardio/Kaleidoscope-Unicode/issues/5
 [kaleidoscope-mousekeys/31]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/pull/31
 [kaleidoscope-mousekeys/28]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/issues/28

# 2018-10-01

* Opened [Kaleidoscope#359][kaleidoscope/359], which fixes [Kaleidoscope#350][kaleidoscope/350].
* Opened [Kaleidoscope-Build-Tools#2][kaleidoscope-build-tools/2] and [Kaleidoscope#360][kaleidoscope/360], the two together fixing [Kaleidoscope#356][kaleidoscope/356].

 [kaleidoscope/359]: https://github.com/keyboardio/Kaleidoscope/pull/359
 [kaleidoscope/350]: https://github.com/keyboardio/Kaleidoscope/issues/350
 [kaleidoscope/356]: https://github.com/keyboardio/Kaleidoscope/issues/356
 [kaleidoscope-build-tools/2]: https://github.com/keyboardio/Kaleidoscope-Build-Tools/pull/2
 [kaleidoscope/360]: https://github.com/keyboardio/Kaleidoscope/pull/360

# 2018-09-29

* Closed [Kaleidoscope-LEDEffect-Chase#2][kaleidoscope-ledeffect-chase/2].
* Worked a lot on Chrysalis, the keymap display now uses an SVG, and looks *much* nicer, and is still editable (although editing requires a bit more clicks/movement now).

# 2018-09-28

* Reviewed [Kaleidoscope-LED-Stalker#19][kaleidoscope-led-stalker/19], requesting DCO.
* Fixed [Kaleidoscope-Unicode#10][kaleidoscope-unicode/10].
* Reveiwed [Kaleidoscope-LEDEffect-Rainbow#13][kaleidoscope-ledeffect-rainbow/13], requesting squashing & DCO.
* Reviewed [Kaleidoscope#352][kaleidoscope/352], added my comments.
* Commented on [Kaleidoscope#350][kaleidoscope/350].
* Reviewed & approved [Kaleidoscope-Languages#1][kaleidoscope-languages/1].
* Approved [Kaleidoscope-LEDEffect-Chase#5][kaleidoscope-ledeffect-chase/5]. Incidentally, [Kaleidoscope-LEDEffect-Chase#2][kaleidoscope-ledeffect-chase/2] does something similar, but I think the former is a more complete, better documented fix.
* Fixed [Kaleidoscope#287][kaleidoscope/287].
* Opened [Kaleidoscope-Model01-TestMode#8][kaleidoscope-model01-testmode/8], which fixes [Kaleidoscope-Model01-TestMode#3][kaleidoscope-model01-testmode/3].
* Closed [Kaleidoscope#307][kaleidoscope/307], [Kaleidoscope-DualUse#11][kaleidoscope-dualuse/11], [Kaleidoscope-MouseKeys#23][kaleidoscope-mousekeys/23] as they have been solved a while ago.

 [kaleidoscope-led-stalker/19]: https://github.com/keyboardio/Kaleidoscope-LED-Stalker/pull/19
 [kaleidoscope-unicode/10]: https://github.com/keyboardio/Kaleidoscope-Unicode/issues/10
 [kaleidoscope-ledeffect-rainbow/13]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-Rainbow/pull/13
 [kaleidoscope/307]: https://github.com/keyboardio/Kaleidoscope/issues/307
 [kaleidoscope-dualuse/11]: https://github.com/keyboardio/Kaleidoscope-DualUse/issues/11
 [kaleidoscope/352]: https://github.com/keyboardio/Kaleidoscope/pull/352
 [kaleidoscope/350]: https://github.com/keyboardio/Kaleidoscope/issues/350
 [kaleidoscope-languages/1]: https://github.com/keyboardio/Kaleidoscope-Languages/pull/1
 [kaleidoscope-ledeffect-chase/5]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-Chase/pull/5
 [kaleidoscope-ledeffect-chase/2]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-Chase/pull/2
 [kaleidoscope-mousekeys/23]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/pull/23
 [kaleidoscope-model01-testmode/8]: https://github.com/keyboardio/Kaleidoscope-Model01-TestMode/pull/8
 [kaleidoscope-model01-testmode/3]: https://github.com/keyboardio/Kaleidoscope-Model01-TestMode/issues/3

# 2018-09-27

I haven't been keeping a proper log lately, but now that [chrysalis-bundle-keyboard][chrysalis-bundle-keyboardio] is in a better shape, and can update the keymap on the keyboard, I'll be spending a bit more time on firmware. Which means better logs too, because reasons.

* Merged [Kaleidoscope-LEDEffect-Breathe#7][kaleidoscope-ledeffect-breathe/7], and followed up with some minor code cleanups.
* Reviewed [Kaleidoscope-LEDControl#25][kaleidoscope-ledcontrol/25], and left a comment/suggestion.
* Fixed [Kaleidoscope-USB-Quirks#1][kaleidoscope-usb-quirks/1].
* Fixed the conflict in, and then merged [Kaleidoscope-Qukeys#51][kaleidoscope-qukeys/51].
* Reviewed [Kaleidoscope-LEDControl#27][kaleidoscope-ledcontrol/27], requested changes.
* Reviewed & merged [Kaleidoscope-LED-Stalker#20][kaleidoscope-led-stalker/20].
* Commented on [Kaleidoscope-MouseKeys#30][kaleidoscope-mousekeys/30].
* Closed [Kaleidoscope#285][kaleidoscope/285], it has been fixed for a while.

 [kaleidoscope-ledeffect-breathe/7]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-Breathe/pull/7
 [kaleidoscope-ledcontrol/25]: https://github.com/keyboardio/Kaleidoscope-LEDControl/pull/25
 [kaleidoscope-usb-quirks/1]: https://github.com/keyboardio/Kaleidoscope-USB-Quirks/issues/1
 [kaleidoscope-qukeys/51]: https://github.com/keyboardio/Kaleidoscope-Qukeys/pull/51
 [kaleidoscope-ledcontrol/27]: https://github.com/keyboardio/Kaleidoscope-LEDControl/pull/27
 [kaleidoscope-led-stalker/20]: https://github.com/keyboardio/Kaleidoscope-LED-Stalker/pull/20
 [kaleidoscope-mousekeys/30]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/issues/30
 [kaleidoscope/285]: https://github.com/keyboardio/Kaleidoscope/issues/285
 [kaleidoscope/287]: https://github.com/keyboardio/Kaleidoscope/issues/287

# 2018-09-12

* Finished up the Atreus support, ending up in two PRs: [Kaleidoscope#357][kaleidoscope/357] and [Kaleidoscope-Bundle-Keyboardio#2][kaleidoscope-bundle-keyboardio/2].

 [kaleidoscope-bundle-keyboardio/2]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/2
 [kaleidoscope/357]: https://github.com/keyboardio/Kaleidoscope/pull/357

# 2018-09-11

I haven't been keeping good tabs on when and how much I worked the past week and a half. It was mostly on Chrysalis.

The current state of Chrysalis is available in the [chrysalis-bundle-keyboard][chrysalis-bundle-keyboardio] repository.

As a distraction, my Atreus arrived today, so I ported Kaleidoscope to it. See the [Kaleidoscope-Hardware-Technomancy-Atreus][kaleidoscope-hardware-technomancy-atreus] repo.

 [chrysalis-bundle-keyboardio]: https://github.com/keyboardio/chrysalis-bundle-keyboardio
 [kaleidoscope-hardware-technomancy-atreus]: https://github.com/keyboardio/Kaleidoscope-Hardware-Technomancy-Atreus

# 2018-08-31

* Triaged [Kaleidoscope-Macros#27][kaleidoscope-macros/27].

 [kaleidoscope-macros/27]: https://github.com/keyboardio/Kaleidoscope-Macros/issues/27

# 2018-08-26

Fixed [Kaleidoscope-TopsyTurvy#5][kaleidoscope-topsyturvy/5] (topsy + non-topsy chording) and [Kaleidoscope-TopsyTurvy#11][kaleidoscope-topsyturvy/11] (shifted topsies).

 [kaleidoscope-topsyturvy/5]: https://github.com/keyboardio/Kaleidoscope-TopsyTurvy/issues/5
 [kaleidoscope-topsyturvy/11]: https://github.com/keyboardio/Kaleidoscope-TopsyTurvy/issues/11

# 2018-08-23

Continued the license clarification work.

# 2018-08-22

Updated `CONTRIBUTING.md` in `Kaleidoscope` and `Kaleidoscope-OneShot` with a short paragraph about how to accept the DCO. Opened pull request against most plugins that do the same.

# 2018-08-21

Started working on updating the license of Kaleidoscope & plugins (to GPLv3-only), and assigning my copyright to Keyboard.io, Inc wherever appropriate. So far, this resulted in [Kaleidoscope#355][kaleidoscope/355] and [Kaleidoscope-OneShot#46][kaleidoscope-oneshot/46].

 [kaleidoscope/355]: https://github.com/keyboardio/Kaleidoscope/pull/355
 [kaleidoscope-oneshot/46]: https://github.com/keyboardio/Kaleidoscope-OneShot/pull/46

# 2018-08-20

* Created a `1.x-PLUGIN-API-COMPAT` branch for each plugin, `Kaleidoscope` itself, and `Arduino-Boards` too.
* Merged [Kaleidoscope#354][kaleidoscope/354], and updated all the plugins to remove the V1 plugin API compatibility code. Updated `Arduino-Boards` afterwards, too.
* Opened [Kaleidoscope-MagicCombo#9][kaleidoscope-magiccombo/9].

 [kaleidoscope-magiccombo/9]: https://github.com/keyboardio/Kaleidoscope-MagicCombo/issues/9

# 2018-08-19

* Opened [Kaleidoscope#354][kaleidoscope/354], which removes the V1 plugin API (scheduled for removal on 2018-08-20).

 [kaleidoscope/354]: https://github.com/keyboardio/Kaleidoscope/pull/354

# 2018-08-17

Fought a lot with Webpack and various other Javascript-y things, but in the end, I have a skeleton for the Chrysalis UI, with all the building blocks I need (Redux, react-router-redux, immutablejs, etc). Nothing really works yet, but there's a skeleton to hang UI pieces on!

# 2018-08-16

* Updated the `Kaleidoscope-Macros` README to include a few words about `Dc`, `Uc`, and `Tc`. This addresses the same thing [Kaleidoscope-Macros#28][kaleidoscope-macros/28] does, a bit differently.
* Reviewed and merged [Kaleidoscope#353][kaleidoscope/353].

 [kaleidoscope-macros/28]: https://github.com/keyboardio/Kaleidoscope-Macros/pull/28
 [kaleidoscope/353]: https://github.com/keyboardio/Kaleidoscope/pull/353

# 2018-08-11

* Opened [jukben/keyboardio-led-custom-palette#3][jukben/keyboardio-led-custom-palette/3], adding a Linux AppImage build target, and a note to the readme.

 [jukben/keyboardio-led-custom-palette/3]: https://github.com/jukben/keyboardio-led-custom-palette/pull/3

# 2018-08-10

* Merged [Keyboardio-Hardware-EZ-ErgoDox#12][keyboardio-hardware-ez-ergodox/12].

# 2018-08-05

Chrysalis library documentation. Set up a repo that does nothing else but collecting the other repos, for the purpose of generating documentation. Set up Travis so that pushing to any of the repos, will trigger a build of the collector repo (`chrysalis-api`), so the overview docs are always up to date, too.

Collected docs are hosted on [GitHub Pages][chrysalis:api-docs].

 [chrysalis:api-docs]: https://lepidopterarium.github.io/chrysalis-api/

# 2018-08-04

Started documenting the Chrysalis libraries, [chrysalis-focus][chrysalis:focus] is in a pretty nice shape.

 [chrysalis:focus]: https://github.com/Lepidopterarium/chrysalis-focus

# 2018-08-03

Lots of Chrysalis work, the "demo" is somewhat functional.

# 2018-08-02

Chrysalis work, with a hint of Kaleidoscope-Docker fixups.

# 2018-08-01

Chrysalis work, mostly.

# 2018-07-31

Updated the `Mouse.stop()` PRs - or rather, opened followup ones - based on feedback from @obra. These are [KeyboardioHID#46][keyboardiohid/46] and [Kaleidoscope-HIDAdaptor-KeyboardioHID#11][kaleidoscope-hidadaptor-keyboardiohid/11].

 [keyboardiohid/46]: https://github.com/keyboardio/KeyboardioHID/pull/46
 [kaleidoscope-hidadaptor-keyboardiohid/11]: https://github.com/keyboardio/Kaleidoscope-HIDAdaptor-KeyboardioHID/pull/11

# 2018-07-30

Updated [Kaleidoscope-MouseKeys#25][kaleidoscope-mousekeys/25] and related pull requests with documentation.

Also worked a bit on Chrysalis libraries, but that's mostly local extraction and cleanup, nothing pushed yet.

# 2018-07-29

Opened [Kaleidoscope-Macros#24][kaleidoscope-macros/24], to make it send a mouse report too, so mouse keys can be used in macros as well. Later on, still working on Macro + MouseKey interactions, opened [Kaleidoscope-MouseKeys#25][kaleidoscope-mousekeys/25] (and a few others that lay the foundation), to explicitly remove a direction from the report when releasing a mouse key.

 [kaleidoscope-macros/24]: https://github.com/keyboardio/Kaleidoscope-Macros/pull/24
 [kaleidoscope-mousekeys/25]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/pull/25

# 2018-07-28

Epiphany still with me. Though half the things I have are just proof of concepts, and need serious amounts of cleanup before I can push them, I now have an UI that allows me to edit the keymap on my Model01. Supports all the markup that can be added on a keymap. Can't write new macros or anything, but it can display them, rearrange their location, and so on.

I hope to have it cleaned up and pushed over the course of the next few days.

# 2018-07-27

Had an epiphany, with regards to Chrysalis. A rewrite is happening. Pushed a few building blocks to GitHub.

# 2018-07-25

Went through some of the issues I haven't replied to yet, and made plans for Friday, to catch up with reported bugs. Mostly around OneShot and Lock LED handling - the latter is pretty important for NumPad too.

Opened [Kaleidoscope#346][kaleidoscope/346], and fixed [Kaleidoscope-MagicCombo#8][kaleidoscope-magiccombo/8] based on a similar idea.

 [kaleidoscope/346]: https://github.com/keyboardio/Kaleidoscope/pull/346

# 2018-07-23

Brainstormed about naming with regards to [Kaleidoscope#344][kaleidoscope/344] with @obra, arriving to final names. Also made a plan about merging the stuff.

As part of that plan, [Kaleidoscope#345][kaleidoscope/345] was born, making `Kaleidoscope.use()` emit a nice, detailed error message when used while the V1 API is disabled. This is so that when the V1 API is sunset, we'd still have a nice error message for the end-user. It's just happens that this is an error then, not a deprecation warning.

# 2018-07-22

Further work on [Kaleidoscope#344][kaleidoscope/344]. Also talked with @obra, and concluded that to have a compatible upgrade path, plugins that use the EEPROM now, will continue to use it the same way (without the new tools) when used via the V1 plugin API. When used via the V2 API, they'll use the new interfaces.

This way, migrating for the end user would be as easy as using `KALEIDOSCOPE_INIT_PLUGINS` instead of `Kaleidoscope.use`. We won't have to fork the repos, and later abandon the old one, either. For the time being, we'll have a bunch of deprecation messages, but those are much nicer than hard errors or having to use an entirely different plugin.

# 2018-07-21

Worked on [Kaleidoscope#344][kaleidoscope/344], both on the PR, and updating plugins that use EEPROM to use the new infrastructure. No PRs for the latter yet, waiting for naming and whatnot to stabilize.

# 2018-07-20

Lots of work on EEPROM storage, culminating in [Kaleidoscope#344][kaleidoscope/344].

 [kaleidoscope/344]: https://github.com/keyboardio/Kaleidoscope/pull/344

Also tweaked a few things about [Kaleidoscope-Docker][kaleidoscope-docker].

Talked with @obra a bit about `MagicCombos`, and that sadly we couldn't keep backwards compatibility, nor offer a reasonable error message. [Kaleidoscope-MagicCombo#8][kaleidoscope-magiccombo/8] was born out of this.

 [kaleidoscope-magiccombo/8]: https://github.com/keyboardio/Kaleidoscope-MagicCombo/issues/8

# 2018-07-19

Plenty more work on [Kaleidoscope-Docker][kaleidoscope-docker]. It can now help with flashing too.

# 2018-07-18

Created a Docker-based build environment, currently at a proof of concept stage: [Kaleidoscope-Docker][kaleidoscope-docker].

 [kaleidoscope-docker]: https://github.com/keyboardio/Kaleidoscope-Docker

# 2018-07-06

Made some progress with EEPROM-related things in the past days, and started to draft a plan for Chrysalis. At the side, I played a little with running end-to-end tests mostly on real hardware (with only the analysis part being on the host). This is doable with our new, cheap hook system. \o/

# 2018-07-02

* Updated [Model01-Firmware#55][model01-firmware/55] again, based on feedback from @obra.

# 2018-07-01

* Wrote a [blog post][b:progress-report-2] about some of the things between December and today.
* Updated [Model01-Firmware#55][model01-firmware/55], based on feedback from @obra.

 [b:progress-report-2]: https://asylum.madhouse-project.org/blog/2018/07/01/kaleidoscope-progress-report/

## EEPROM

Lots of experimenting and brainstorming with Jesse. In the end, we arrived to the conclusion that EEPROM storage is best done in the core of Kaleidoscope, because that way we do not need another, explicit list of stuff that uses EEPROM, yet, we can do the layout reliably. We'll do this by having two new hooks: `onStorageReport` and `getStorageOffset`, both of which will be built on `.storageSize()` (and `.name()`, in case of `onStorageReport`). Plugins that want to store stuff in EEPROM, will have to implement `storageSize` and `name` - the `onStorageReport` and `getStorageOffset` methods will not be delegated to plugins, they'll be built up the same time we build the other plugins.

`onStorageReport` will map through all initialized plugins, and report the ranged used if the `storageSize` is non-zero. `getStorageOffset` will map through all plugins and add up the offsets up to - but not including - the requesting plugin.

On top of `getStorageOffset`, we can build a wrapper, that hides it, and uses `EEPROM`, something along these lines:

```c++
struct {} something;
kaleidoscope::MyPlugin myPlugin;

EEPROMStorage.get(myPlugin, something);
```

Which, behind the scenes, translates to:

```c++
uint16_t offset = kaleidoscope::Hooks::getStorageOffset(myPlugin);
EEPROM.get(offset, something);
```

Names are - of course - not final, and will likely change.

The advantage of this setup is that we do not need to explicitly specify the layout, we have a way to "dump" it, and we do not waste space needlessly, either. We do this at the cost of a bit of run-time overhead, because every time we need a plugin offset, we need to calculate it. That should be a pretty short process though, safe to ignore compared to EEPROM traffic, most likely. Measurements will have to be made, and plugins that use the offset often, may want to cache it themselves. In that case, we may want to have an `onStorageReady` hook, so plugins can be sure that the layout is, at that time, final.

# 2018-06-26

## EEPROMLayout

Talked with Jesse the other that about EEPROM stuff, and he made a couple of good points that change the plan slightly. One of his ideas were that we should put as much information into the new plugin as we can. Instead of storing the starting offset and the size in the "user" plugin, store it in `EEPROMLayer`. But then, I thought, we have a layer of indirection, and plugins that use this feature will always have to ask for their offset, have an ID, and so on - that won't be the most performant, nor elegant thing. And this is where his second idea comes into play (and solves another problem, see later): what if we provided and interface to access the EEPROM data? If we wrapped `EEPROM`?

Compare these:

```c++
// Current, EEPROMSettings
uint16_t offset = EEPROMSettings.requestSlice(4);
uint8_t someData[4];

EEPROM.get(offset, someData);

// My previous proposal
uint16_t offset = 0; // more complicated, but calculated at compile-time
uint8_t someData[4];
EEPROM.get(offset, someData);

// Latest proposal
uint8_t layout_id = 0; // calculated at compile-time(?)
uint8_t someData[4];
EEPROMLayout.get(layout_id, someData);
```

This last proposal also has the benefit of abstracting away the `EEPROM` implementation, which is useful because ARM does it differently. We can provide near zero-cost abstractions over both.

Only thing to figure out now: how to calculate IDs and offsets at compile-time. I'm thinking something like `Kaleidoscope.use()` would do, but as of yet, unsure how to combine that with the `KALEIDOSCOPE_INIT_PLUGINS`-like mechanism.

# 2018-06-25

* Fixed `Kaleidoscope-LED-Stalker`, `Kaleidoscope-FingerPainter`, and `Kaleidoscope-LED-AlphaSquare`: they will all correctly register the LED mode, and run their hooks only once.

# 2018-06-24

## EEPROMLayout

The past few days, I've been working on a replacement for the `EEPROM-Settings` plugin, one that is more modern, more efficient, and more reliable. The idea of `EEPROM-Settings` was that we have a checksum and a version, and the firmware can adapt and perhaps automatically migrate. But we didn't make that easy. The layout was also hard to discover, because plugins could request slices on their own, without the user knowing, making the plugin a bit unreliable.

So with the new system, I had a few goals in mind:

* No headers or anything like that. One can still build upon this foundation and have them, if they want to, but it will not be enforced.
* As a consequence, the full EEPROM is available for the user.
* Use a `KALEIDOSCOPE_INIT_PLUGINS`-like system to set the layout. `KALEIDOSCOPE_EEPROM_LAYOUT(...)`, for example.
* The `EEPROM-Keymap` plugin should allow the user to set how many layers they want to store in EEPROM. Likewise for `Colormap`.
* Both plugins mentioned above should come with sensible defaults.
* The layout should - preferably - be computed at compile-time.
* We need to be able to dump the layout from a Focus hook: not just the ranges, but the plugins they belong to aswell.

### Current idea

The current idea is that plugins that want to have a slice of EEPROM, will have to implement `kaleidoscope::eeprom::Plugin` (name not final), which has three properties: `name` in `PROGMEM`, `start_offset` and `size` (both uint16_t) - all of these static const, and determined at compile-time. We won't know the `start_offset` at the time we compile the plugin, and in some cases we won't know the size, either. So we mark them weak. Then, the `KALEIDOSCOPE_EEPROM_LAYOUT` stuff will be able to override them. This prevents us from using the same plugin twice, though.

The `KALEIDOSCOPE_EEPROM_LAYOUT` macro will also create a focus hook that responds to `eeprom.layout`, so it can be discovered.

The layout itself will be determined at compile-time (we may have to use a bit different hooking setup than in Kaleidoscope core...), using the `size` attribute. Or `eepromSize()` - a wrapper around it, whichever works. Plugins will be able to use `start_offset` to locate their stuff, and that's pretty much all they need.

As an alternative, for plugins where the size is not set in stone (think keymap or colormap), we may end up providing a class only, with not default instance, and require the user to instantiate it:

```c++
kaleidoscope::EEPROMKeymap<7> EEPROMKeymap;
// or...
kaleidoscope::EEPROMKeymap EEPROMKeymap(7);
```

# 2018-06-19

* Posted a [User visible / major breaking changes coming in Kaleidoscope][forum:user-visible-changes] thread on the forums.
* Postponed the removal of the V1 plugin API 'till late August, because it wasn't properly announced before.

 [forum:user-visible-changes]: https://community.keyboard.io/t/user-visible-major-breaking-changes-coming-in-kaleidoscope/1665?u=algernon

# 2018-06-17

* Fixed `Kaleidoscope-MagicCombo`, so that it doesn't always error out.
* Fixed a number of plugins where event handlers ran twice (and updated `Arduino-Boards`) (see [Kaleidoscope#329][kaleidoscope/329]). Affected plugins:
  - `Kaleidoscope-Cycle`
  - `Kaleidoscope-EEPROM-Programmer`
  - `Kaleidoscope-Escape-OneShot`
  - `Kaleidoscope-Focus`
  - `Kaleidoscope-GhostInTheFirmware`
  - `Kaleidoscope-HostPowerManagement`
  - `Kaleidoscope-KeyLogger`
  - `Kaleidoscope-Leader`
  - `Kaleidoscope-LED-ActiveModColor`
  - `Kaleidoscope-LEDEffect-BootGreeting`
  - `Kaleidoscope-LED-Stalker`
  - `Kaleidoscope-Macros`
  - `Kaleidoscope-MagicCombo`
  - `Kaleidoscope-Model01-TestMode`
  - `Kaleidoscope-OneShot`
  - `Kaleidoscope-Redial`
  - `Kaleidoscope-ShapeShifter`
  - `Kaleidoscope-SpaceCadet`
  - `Kaleidoscope-Steno`
  - `Kaleidoscope-Syster`
  - `Kaleidoscope-TapDance`
  - `Kaleidoscope-TopsyTurvy`
  - `Kaleidoscope-TypingBreaks`
* Fixed [Kaleidoscope-OneShot#34][kaleidoscope-oneshot/34].
* Merged [Kaleidoscope-NumPad#13][kaleidoscope-numpad/13].
* Triaged a number of old bugs - sadly, I was not able to reproduce some of them.

 [kaleidoscope/329]: https://github.com/keyboardio/Kaleidoscope/issues/329
 [kaleidoscope-oneshot/34]: https://github.com/keyboardio/Kaleidoscope-OneShot/issues/34
 [kaleidoscope-numpad/13]: https://github.com/keyboardio/Kaleidoscope-NumPad/pull/13

# 2018-06-16

* Opened [Kaleidoscope#340][kaleidoscope/340].
* Opened [Kaleidoscope#341][kaleidoscope/341].
* Closed [Kaleidoscope-LEDEffect-Rainbow#8][kaleidoscope-ledeffect-rainbow/8], because the question has been answered, and brightness getters implemented over two weeks ago.
* Opened [Kaleidoscope-Hardware-Model01#28][kaleidoscope-hardware-model01/28] and [Kaleidoscope-EZ-ErgoDox#12][kaleidoscope-hardware-ez-ergodox/12].
* Fixed [Kaleidoscope-OneShot#37][kaleidoscope-oneshot/37].

 [kaleidoscope/340]: https://github.com/keyboardio/Kaleidoscope/pull/340
 [kaleidoscope/341]: https://github.com/keyboardio/Kaleidoscope/pull/341
 [kaleidoscope-ledeffect-rainbow/8]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-Rainbow/issues/8
 [kaleidoscope-hardware-model01/28]: https://github.com/keyboardio/Kaleidoscope-Hardware-Model01/pull/28
 [kaleidoscope-hardware-ez-ergodox/12]: https://github.com/keyboardio/Kaleidoscope-Hardware-EZ-ErgoDox/pull/12
 [kaleidoscope-oneshot/37]: https://github.com/keyboardio/Kaleidoscope-OneShot/issues/37

# 2018-06-15

* Opened [Kaleidoscope-LEDEffect-Breathe#4][kaleidoscope-ledeffect-breathe/4].
* Opened [Kaleidoscope-NumPad#12][kaleidoscope-numpad/12].
* Opened [Kaleidoscope-Numlock#15][kaleidoscope-numlock/15].

 [kaleidoscope-ledeffect-breathe/4]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-Breathe/pull/4
 [kaleidoscope-numpad/12]: https://github.com/keyboardio/Kaleidoscope-NumPad/pull/12
 [kaleidoscope-numlock/15]: https://github.com/keyboardio/Kaleidoscope-Numlock/issues/15

# 2018-06-10

* Made [Kaleidoscope-IgnoranceIsBliss][k:ignoranceisbliss] obsolete, and removed it from `Arduino-Boards` too.
* Opened [Kaleidoscope#337][kaleidoscope/337], to revert the `hid::getKeyswitchStateAtPosition` wrapping.
* Opened [Kaleidoscope-HIDAdaptor-KeyboardioHID#8][kaleidoscope-hidadaptor-keyboardiohid/8] for the same reason.
* Opened [Kaleidoscope-Hardware#5][kaleidoscope-hardware/5], [Kaleidoscope-Hardware-Model01#26][kaleidoscope-hardware-model01/26], and [Kaleidoscope-Hardware-EZ-ErgoDox#10][kaleidoscope-hardware-ez-ergodox/10] to replace `getKeyswitchStateAtPosition` with `isKeyswitchPressed` and `pressedKeyswitchCount`.
* Opened [Kaleidoscope-Model01-TestMode#6][kaleidoscope-model01-testmode/6], to migrate it to `.isKeyswitchPressed` and `.pressedKeyswitchCount`.
* Updated [Kaleidoscope-MagicCombo#6][kaleidoscope-magiccombo/6] to use `.isKeyswitchPressed` and `.pressedKeyswitchCount`. Also added an `UPGRADING.md` document, and a helpful error for users of the old API pointing to it.
* Opened [Kaleidoscope#338][kaleidoscope/338], to remove some long-deprecated methods and symbols.

 [kaleidoscope/337]: https://github.com/keyboardio/Kaleidoscope/pull/337
 [kaleidoscope-model01-testmode/6]: https://github.com/keyboardio/Kaleidoscope-Model01-TestMode/pull/6
 [k:ignoranceisbliss]: https://github.com/keyboardio/Kaleidoscope-IgnoranceIsBliss
 [kaleidoscope-hidadaptor-keyboardiohid/8]: https://github.com/keyboardio/Kaleidoscope-HIDAdaptor-KeyboardioHID/pull/8
 [kaleidoscope-hardware/5]: https://github.com/keyboardio/Kaleidoscope-Hardware/pull/5
 [kaleidoscope-hardware-model01/26]: https://github.com/keyboardio/Kaleidoscope-Hardware-Model01/pull/26
 [kaleidoscope-hardware-ez-ergodox/10]: https://github.com/keyboardio/Kaleidoscope-Hardware-EZ-ErgoDox/pull/10
 [kaleidoscope/338]: https://github.com/keyboardio/Kaleidoscope/pull/338

# 2018-06-09

## RxCy macros & MagicCombos

Reworked the `RxCy` macros so that they are not indexes into a per-hand bitmap, rather a key index across the whole keyboard - starting at one. We start at one, because a number of plugins that use an array of key indexes want them to have a sentinel, and we want to avoid having to write the sentinel. In C++, if we initialize an array statically, any elements not given, will default to zero. So we need zero to be an invalid index. This is the primary reason it starts at one.

We also need a way to ask the hardware - in a hardware-independent way - if a key at a position or index is pressed. The new `kaleidoscope::hid::getKeyswitchStateAtPosition` method does just that, via `KeyboardHardware`.

I was able to rework `MagicCombos` on top of these, to have a lot friendlier API. And in turn, I updated [Model01-Firmware#55][model01-firmware/55] to make use of all of the above.

Relevant pull requests:

 - [Kaleidoscope#336][kaleidoscope/336]
 - [Kaleidoscope-Hardware-Model01#25][kaleidoscope-hardware-model01/25]
 - [Kaleidoscope-MagicCombo#6][kaleidoscope-magiccombo/6]
 - [Kaleidoscope-Hardware#4][kaleidoscope-hardware/4]
 - [Kaleidoscope-HIDAdaptor-KeyboardioHID#6][kaleidoscope-hidadaptor-keyboardiohid/6]
 - [Kaleidoscope-Hardware-EZ-ErgoDox#9][kaleidoscope-hardware-ez-ergodox/9]

 [kaleidoscope/336]: https://github.com/keyboardio/Kaleidoscope/pull/336
 [kaleidoscope-hardware-model01/25]: https://github.com/keyboardio/Kaleidoscope-Hardware-Model01/pull/25
 [kaleidoscope-magiccombo/6]: https://github.com/keyboardio/Kaleidoscope-MagicCombo/pull/6
 [kaleidoscope-hardware/4]: https://github.com/keyboardio/Kaleidoscope-Hardware/pull/4
 [kaleidoscope-hidadaptor-keyboardiohid/6]: https://github.com/keyboardio/Kaleidoscope-HIDAdaptor-KeyboardioHID/pull/6
 [kaleidoscope-hardware-ez-ergodox/9]: https://github.com/keyboardio/Kaleidoscope-Hardware-EZ-ErgoDox/pull/9

## Miscellaneous

* Rewrote the ErgoDox port's `KEYMAP_STACKED`, to use the Kaleidoscope naming convention.

# 2018-06-08

## Boot keyboard

* Implemented `KeyboardHardware.detachFromHost()` and `KeyboardHardware.attachToHost()` for the Model01 and the ErgoDox EZ; [Kaleidoscope-Hardware-Model01#24][kaleidoscope-hardware-model01/24] and [Kaleidoscope-Hardware-EZ-ErgoDox#7][kaleidoscope-hardware-ez-ergodox/7], respectively.
* Wrapped the above two in Kaleidoscope ([Kaleidoscope#333][kaleidoscope/333]).
* Reverted `BootKeyboard` defaulting to `BOOT` mode ([KeyboardioHID#41][keyboardiohid/41]).
* Updated `Kaleidoscope-Hardware` to include the new methods with documentation.
* Wrote [Kaleidoscope-USB-Quirks][k:Kaleidoscope-USB-Quirks], which implements a way to toggle between `Boot` and `Report` protocols.
* Updated `Arduino-Boards` to include the new plugin, and the updated ones it depends on.
* Submitted [Model01-Firmware#55][model01-firmware/55], which updates the factory firmware to use the above.

 [kaleidoscope-hardware-model01/24]: https://github.com/keyboardio/Kaleidoscope-Hardware-Model01/pull/24
 [kaleidoscope-hardware-ez-ergodox/7]: https://github.com/keyboardio/Kaleidoscope-Hardware-EZ-ErgoDox/pull/7
 [kaleidoscope/333]: https://github.com/keyboardio/Kaleidoscope/pull/333
 [keyboardiohid/41]: https://github.com/keyboardio/KeyboardioHID/pull/41
 [k:Kaleidoscope-USB-Quirks]: https://github.com/keyboardio/Kaleidoscope-USB-Quirks
 [model01-firmware/55]: https://github.com/keyboardio/Model01-Firmware/pull/55

## Miscellaneous

* Improved the v1-plugin ifdefs in [Kaleidoscope#334][kaleidoscope/334].
* Started working on [Kaleidoscope#323][kaleidoscope/323], which will be needed for the reworked `EEPROM-Layout` and `Focus` plugins.
* Opened [Kaleidoscope#335][kaleidoscope/335], reverting the stable build directory use in `kaleidoscope-builder`, because it causes more problems than it solves.

 [kaleidoscope/334]: https://github.com/keyboardio/Kaleidoscope/pull/334
 [kaleidoscope/323]: https://github.com/keyboardio/Kaleidoscope/issues/323
 [kaleidoscope/335]: https://github.com/keyboardio/Kaleidoscope/pull/335

## RxCy macros

There's an issue with the RxCy macros: their value is only unique within a hand. They are also hard to use when the keyboard has more than 32 keys per hand. Or if it isn't split anyway. This makes `IgnoranceIsBliss` and `MagicCombos` kinda unportable. I propose we redo these macros: instead of them being indexes into a bitmap, let them be real indexes, across the whole keyboard. The few places that do need the bitmap index, can get there in a different way. Like, if we had a `KeyboardHardware.getKeyswitchPositionAt(row, col)` and `KeyboardHardware.getKeyswitchPositionAt(index)` method, all users of the current `RxCy` macros could migrate to using that. It wouldn't be a performance hit on `IgnoranceIsBliss`. `TestMode` and `MagicCombos` might see a minor hit, but that shouldn't be noticable.

The plan is to cook up a few PRs, and test if the idea works. If it does...

## Reworking MagicCombos

For `MagicCombos`, one needs to define three things: an enum, a map, and a handler method. This is daunting. We should only need an enum and a map (+ callbacks) - still three things, but much better separation.

Proposed syntax:

```c++
USE_MAGIC_COMBOS([NAME] = {COMBO(R0C0, R1C1, ...), callback},
                 ...);
```

# 2018-06-07

## Boot keyboard

* Made `BootKeyboard` plug in late ([KeyboardioHID#40][keyboardiohid/40]), so we can control when it plugs in, and change defaults before that.

 [keyboardiohid/40]: https://github.com/keyboardio/KeyboardioHID/pull/40

# 2018-06-06

## Boot keyboard

Tried [Soarer's workaround][deskthority:soarer-workaround], and ended up being sad. It worked under Linux (after I set the LED part of the report back to `D_DATA`; otherwise latency became terrible), but OSX doesn't parse the HID descriptors on boot keyboards it seems, so we got duplicated keys there, rendering the workaround useless.

 [deskthority:soarer-workaround]: https://deskthority.net/wiki/USB#Workarounds

Also experimented with initializing (well, plugging) `BootKeyboard` late, at `.begin()`-time, and that works. This is required for the manual trigger, so we have a chance to scan the keys first, and set up the default protocol based on that. This is - I believe - best done in the -Hardware plugin, because that has access to the low-level scan results, and the triggering keys are hardware-specific anyway.

However, I want to be able to compile out `BootKeyboard`, so care must be taken to find an implementation that still allows this. Might need to extend `kaleidoscope::hid` a bit.

## Miscellaneous

* Submitted [Kaleidoscope-Numpad#10][kaleidoscope-numpad/10], which fixes [Kaleidoscope-NumPad#9][kaleidoscope-numpad/9].

 [kaleidoscope-numpad/10]: https://github.com/keyboardio/Kaleidoscope-NumPad/pull/10
 [kaleidoscope-numpad/9]: https://github.com/keyboardio/Kaleidoscope-NumPad/issues/9

# 2018-06-05

* Fixed an issue in `BootKeyboard`, which prevented explicit modifier release, prior to clearing the report. ([KeyboardioHID#37][keyboardiohid/37]).
* Discovered that defaulting to boot protocol has unwanted consequences: we stay in boot protocol under Linux, because it never asks us to go into report mode. Opened [KeyboardioHID#38][keyboardiohid/38] to track the issue.
* Disabled `Set_Idle` in `BootKeyboard`, because it causes chatter under OSX when implemented ([KeyboardioHID#39][keyboardiohid/39]).
* Updated `Arduino-Boards` to pull in fixes for some plugins. This addresses [Kaleidoscope-LEDEffect-Rainbow#9][kaleidoscope-ledeffect-rainbow/9].

 [keyboardiohid/37]: https://github.com/keyboardio/KeyboardioHID/pull/37
 [keyboardiohid/38]: https://github.com/keyboardio/KeyboardioHID/issues/38
 [keyboardiohid/39]: https://github.com/keyboardio/KeyboardioHID/pull/39
 [kaleidoscope-ledeffect-rainbow/9]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-Rainbow/issues/9

# 2018-06-04

* Merged [KeyboardioHID#35][keyboardiohid/35] after adding explanatory in-code comments.
* Also merged [Kaleidoscope-HostPowerManagement#7][kaleidoscope-hostpowermanagement/7].
* Updated `Model01-Firmware` in light of the above, and pulled all three into `Arduino-Boards`.

# 2018-06-02

* Opened [KeyboardioHID#35][keyboardiohid/35], which makes boot proto the default for `BootKeyboard`. Many thanks to fjolnir on IRC for his experimentation, and setting me on the right track with them.
* Opened [Kaleidoscope-HostPowerManagement#7][kaleidoscope-hostpowermanagement/7], a followup for the PR above, which drops WakeupKeyboard and deperactes `HostPowerManagement.enableWakeup`.

 [keyboardiohid/35]: https://github.com/keyboardio/KeyboardioHID/pull/35
 [kaleidoscope-hostpowermanagement/7]: https://github.com/keyboardio/Kaleidoscope-HostPowerManagement/pull/7

# 2018-05-31

* Opened [Kaleidoscope-LEDControl#24][kaleidoscope-ledcontrol/24], to make the Focus hook use `Focus.readColor` for a bit of code size reduction.
* Added getters for `brightness` and `update_delay` to `Kaleidoscope-LEDEffect-Rainbow`.
* Implemented `OneShot.isPressed()`, required for fixing [Kaleidoscope-Escape-OneShot#5][kaleidoscope-escape-oneshot/5].

 [kaleidoscope-ledcontrol/24]: https://github.com/keyboardio/Kaleidoscope-LEDControl/pull/24
 [kaleidoscope-escape-oneshot/5]: https://github.com/keyboardio/Kaleidoscope-Escape-OneShot/issues/5

# 2018-05-30

* Experimented with a number of Grub2 versions, trying to see if any of them fail to work correctly with our most recent BootKeyboard + fallback combo, but no dice, they all worked for me.
* Merged [Kaleidoscope-LEDEffect-Rainbow#6][kaleidoscope-ledeffect-rainbow/6].
* Implemented `Focus.readColor` to read `cRGB` triplets from Serial.

 [kaleidoscope-ledeffect-rainbow/6]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-Rainbow/pull/6

# 2018-05-29

* Opened [Kaleidoscope#331][kaleidoscope/331], which fixes [Model01-Firmware#53][model01-firmware/53].

 [kaleidoscope/331]: https://github.com/keyboardio/Kaleidoscope/pull/331
 [model01-firmware/53]: https://github.com/keyboardio/Model01-Firmware/issues/53

# 2018-05-28

* Fixed BootKeyboard on OSX, with [KeyboardioHID#32][keyboardiohid/32]: had to rearrange the HID descriptor a little, and add a padding byte to the report. Apparently, OSX seems to want a 8-byte report, and wants the modifiers to appear after the keys in the descriptors.
* Made BootKeyboard use the HID descriptor macros, with [KeyboardioHID#34][keyboardiohid/34].
* Merged [Kaleidoscope#321][kaleidoscope/321], after fixing up the documentation based on @obra's suggestion.

 [keyboardiohid/32]: https://github.com/keyboardio/KeyboardioHID/pull/32
 [keyboardiohid/34]: https://github.com/keyboardio/KeyboardioHID/pull/34

# 2018-05-24

Plenty of BootKeyboard testing, trying to narrow down to a minimal BootKeyboard that works at the OSX hdd password prompt - no luck so far.

# 2018-05-23

* Installed OSX on a Mac Mini, to test issues with the `BootKeyboard` fallback. I could easily reproduce the problem.
* Set up a compiling & debugging environment on the Mac Mini, git, Emacs, Arduino & the rest.

# 2018-05-22

* Improved the OneShot plugin example.
* Improved the MagicCombos plugin example (and the README).

# 2018-05-20

A number of small - but important - fixes for the ErgoDox port.

# 2018-05-19

Played a bit with various debouncing strategies of the ErgoDox, and with moving the key scanning into an interrupt handler so that it can run at consistent and predictable intervals. It's nowhere near useful yet, but I'm pretty sure we'll get there soon. The plan is to be able to use the same debouncers that are in `avr_keyscanner`, so we can share code.

# 2018-05-18

Ported Kaleidoscope to the ErgoDox, with the new [Kaleidoscope-Hardware-ErgoDox][k:Hardware-ErgoDox] plugin. The `Arduino-Boards` parts aren't there yet (the fragments are included with the plugin thtough). See [my layout][algernon:ErgoDox-sketch] for a reasonably complete example of a sketch with plugins.

 [k:Hardware-ErgoDox]: https://github.com/keyboardio/Kaleidoscope-Hardware-ErgoDox
 [algernon:ErgoDox-sketch]: https://github.com/algernon/ErgoDox-sketch

# 2018-05-15

* Merged all of the `f/plugin-v2` pull requests.
* Fixed `Kaleidoscope-KeyLogger`.
* Updated `Arduino-Boards` to pull in all the v2 stuff.
* Merged [Kaleidoscope-LEDEffect-Rainbow#4][kaleidoscope-ledeffect-rainbow#4].
* Merged [Kaleidoscope#314][kaleidoscope/314].
* Opened [Kaleidoscope#321][kaleidoscope/321], implementing `Kaleidoscope.millisAtCycleStart()`.
* Opened [Kaleidoscope#322][kaleidoscope/322], updating the glossary a little.

 [kaleidoscope/321]: https://github.com/keyboardio/Kaleidoscope/pull/321
 [kaleidoscope/322]: https://github.com/keyboardio/Kaleidoscope/pull/322

# 2018-05-14

* Created `1.x-MAINT` branches for every plugin under `keyboardio/`.
* Updated and merged [Kaleidoscope#319][kaleidoscope/319].
* Made sure that `Model01-Firmware` master (v1) compiles **and** works with every plugin - and core Kaleidoscope - being v2.
* Opened [Kaleidoscope#320][kaleidoscope/320], which makes deprecations easier, and updates the existing messages to be much more helpful.

  [kaleidoscope/320]: https://github.com/keyboardio/Kaleidoscope/pull/320

# 2018-05-13

* Opened [Kaleidoscope#319][kaleidoscope/319], a PR that bumps the API version.
* Updated the rest of the keyboardio plugins to support both the V1 and the V2 plugin APIs.

 [kaleidoscope/319]: https://github.com/keyboardio/Kaleidoscope/pull/319

# 2018-05-12

## [Kaleidoscope#316][kaleidoscope/316]

* Wrote an `UPGRADING.md` file, and updated some of the deprecation texts to be friendlier.
* Created a `1.x-MAINT` branch for `Kaleidoscope` and `Arduino-Boards` - will do so for the plugins too.
* Merged [Kaleidoscope#316][kaleidoscope/316]!
* Started to update all the plugins to support both the V1 and V2 plugin APIs. They will still require a sufficient version of Kaleidoscope, but one will be able to use them with `Kaleidoscope.use`. Got about halfway through so far.

# 2018-05-11

## [Kaleidoscope#316][kaleidoscope/316]

* Squashed the branch together, made some last-minute fixups (thanks @noseglasses!), and removed the WIP status. It is now ready for merge.
* Updated [Kaleidoscope-LEDEffect-Borealis][k:LEDEffect-Borealis] to work with current versions of Kaleidoscope, and also with the new plugin API.
* Submitted a pull request for `Kaleidoscope-Qukeys`, updating it to the new API.
* Rewrote the document detailing the internals of the new plugin API, it's available on the [f/plugin-redesign-docs][kaleidoscope:f/plugin-redesign-docs] branch. No PR yet.
* Started going through the third-party plugins to update them to the new APIs, and improve a thing or two while there:
  - [Kaleidoscope-LEDEffect-DigitalRain#2][kaleidoscope-ledeffect-digitalrain/2] adds an example sketch.
  - Prepared branches for, but did not open pull requests yet for:
    - [Kaleidoscope-ModifierLayers][k:ModifierLayers]
* Ran into an issue where a V2 plugin was `Kaleidoscope.use()`'d and that didn't work, because the plugin was v2-only. Will have to redo all the plugins to support V1 as well. Spent quite a bit of time trying to figure out a way to do this in a generic way, but... it can't be done like that.
* Deprecated `Kaleidoscope.use()`, message WIP.
* Talked with @obra about an `UPGRADING.md`, deprecations, timelines, etc.

 [k:LEDEffect-Borealis]: https://github.com/algernon/Kaleidoscope-LEDEffect-Borealis
 [kaleidoscope-ledeffect-digitalrain/2]: https://github.com/tremby/Kaleidoscope-LEDEffect-DigitalRain/pull/2
 [k:ModifierLayers]: https://github.com/nikitakit/Kaleidoscope-ModifierLayers
 [kaleidoscope:f/plugin-redesign-docs]: https://github.com/keyboardio/Kaleidoscope/tree/f/plugin-redesign-docs

# 2018-05-09

## [Kaleidoscope#316][kaleidoscope/316]

* More renaming (perhaps a bit experimental).
* Created a branch with the commits squashed, and with an improved commit message. Still work in progress, though.

# 2018-05-08

## [Kaleidoscope#316][kaleidoscope/316]

* Updated and merged a branch from Jesse, reducing code duplication a little.

# 2018-05-08

* Made all hook methods in [Kaleidoscope#316][kaleidoscope/316] have the same return type, which allows us to simplify the code considerably, at the cost of a handful of bytes of PROGMEM, and a tiny performance impact (not measureable in the grand scheme of things).
* Updated all the plugin PRs to match the latest version of [Kaleidoscope#316][kaleidoscope/316].

# 2018-05-07

* Reviewed, merged, and very slightly updated Jesses proposed updates into [Kaleidoscope#316][kaleidoscope/316].

# 2018-05-06

* Minor adjustments to [Kaleidoscope#316][kaleidoscope/316].

# 2018-05-05

* Continued the talk with Jesse about names. Fruitful discussion!
* Updated [Kaleidoscope#316][kaleidoscope/316] (successor of [Kaleidoscope#276][kaleidoscope/276]) based on the naming discussion.
* Updated every plugin I had access to for the new plugin APIs, and opened pull requests for each. Not going to list them here.
* Further naming discussion with Jesse on IRC.

  [kaleidoscope/316]: https://github.com/keyboardio/Kaleidoscope/pull/316

# 2018-05-04

* [Kaleidoscope#276][kaleidoscope/276]-related work, cleaning up, fixing a few issues here and there, removing parts that we do not immediately need. Also wrote an explanatory document about how it works under the hood. Results are on the [f/plugin-redesign-2.1][kaleidoscope:f/plugin-redesign-2.1] branch.
* Talked with Jesse at length, about names.

  [kaleidoscope:f/plugin-redesign-2.1]: https://github.com/keyboardio/Kaleidoscope/tree/f/plugin-redesign-2.1

# 2018-04-30

* Merged [Kaleidoscope-Macros#20][kaleidoscope-macros/20].
* Pushed `f/plugin-v2` branches for a lot of plugins, to implement the API outlined in [Kaleidoscope#276][kaleidoscope/276].
* Talked a bit with Jesse about the plugin API, naming things, and a related topics. A bit of work is still required before I can turn it into a pull request.
* Closed [Kaleidoscope#313][kaleidoscope/313], the masking would have been too broad, and break use-cases more common than putting `Syster` on `Prog`. Instead, one can mask only the `Prog` key in their own `setup()` if need be.
* Closed [Kaleidoscope-Syster#3][kaleidoscope-syster/3], suggesting a workaround as the permanent fix.

# 2018-04-29

* `KeyLogger` now prints a timestamp too, fixing [Kaleidoscope-KeyLogger#2][kaleidoscope-keylogger/2]. Updated the plugin's `Makefile` while there.
* Updated `Arduino-Boards` to include `Qukeys` and `Redial`, and newer versions of some of the libraries.
* Turned `DualUse` into a thin proxy class around `Qukeys`, fixing [Kaleidoscope-DualUse#13][kaleidoscope-dualuse/13], and possibly every other issue against the plugin.
* Implemented [Kaleidoscope-OneShot#29][kaleidoscope-oneshot/29].
* Based on comments received on [Kaleidoscope-LEDEffect-Rainbow#4][kaleidoscope-ledeffect-rainbow#4], I implemented a similar method in `Kaleidoscope-LED-Stalker`, which should fix [Kaleidoscope-LED-Stalker#8][kaleidoscope-led-stalker/8].
* Reviewed and approved [Kaleidoscope-Macros#20][kaleidoscope-macros/20].
* Tried reproducing [Kaleidoscope-OneShot#26][kaleidoscope-oneshot/26], but couldn't.
* Reproduced [Kaleidoscope-Syster#3][kaleidoscope-syster/3], and opened [Kaleidoscope#313][kaleidoscope/313] to fix it.
* Added pre- and post-flash hooks to `kaleidoscope-builder`, fixing [Kaleidoscope#225][kaleidoscope/225], with [Kaleidoscope#314][kaleidoscope/314].
* Reviewed, tested, and then merged [Kaleidoscope-MouseKeys#17][kaleidoscope-mousekeys/17].
* Merged [Kaleidoscope-MouseKeys#16][kaleidoscope-mousekeys/16], as it already had a "Thanks!" from Jesse, and the PR works as advertised.
* Merged [Model01-Firmware#45][model01-firmware/45].
* Did tons of work related to [Kaleidoscope#276][kaleidoscope/276]: I can now compile the factory firmware with all plugins it uses using the new API. The savings are impressive, even with the legacy API still in place, more so with it disabled. No pull requests yet, pushing to branches for now, until I have time to properly write down the path that led us here.

 [kaleidoscope-keylogger/2]: https://github.com/keyboardio/Kaleidoscope-KeyLogger/issues/2
 [kaleidoscope-dualuse/13]: https://github.com/keyboardio/Kaleidoscope-DualUse/issues/13
 [kaleidoscope-oneshot/29]: https://github.com/keyboardio/Kaleidoscope-OneShot/issues/29
 [kaleidoscope-led-stalker/8]: https://github.com/keyboardio/Kaleidoscope-LED-Stalker/issues/8
 [kaleidoscope-macros/20]: https://github.com/keyboardio/Kaleidoscope-Macros/pull/20
 [kaleidoscope-oneshot/26]: https://github.com/keyboardio/Kaleidoscope-OneShot/issues/26
 [kaleidoscope-syster/3]: https://github.com/keyboardio/Kaleidoscope-Syster/issues/3
 [kaleidoscope/313]: https://github.com/keyboardio/Kaleidoscope/pull/313
 [kaleidoscope/225]: https://github.com/keyboardio/Kaleidoscope/issues/225
 [kaleidoscope/314]: https://github.com/keyboardio/Kaleidoscope/pull/314
 [kaleidoscope-mousekeys/17]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/pull/17
 [kaleidoscope-mousekeys/16]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/pull/16
 [model01-firmware/45]: https://github.com/keyboardio/Model01-Firmware/pull/45

# 2018-04-28

* Transitioned `Kaleidoscope-LEDEffect-Rainbow` to use timers: [Kaleidoscope-LEDEffect-Rainbow#4][kaleidoscope-ledeffect-rainbow#4].
* Answered [KeyboardioHID#31][keyboardiohid/31].
* Implemented double-tap timeouts for `OneShot`, [Kaleidoscope-OneShot#30][kaleidoscope-oneshot/30].

 [kaleidoscope-ledeffect-rainbow#4]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-Rainbow/pull/4
 [keyboardiohid/31]: https://github.com/keyboardio/KeyboardioHID/issues/31
 [kaleidoscope-oneshot/30]: https://github.com/keyboardio/Kaleidoscope-OneShot/issues/30

# 2018-04-26

Write a summary/status report about [Kaleidoscope#276][kaleidoscope/276] to Jesse.

# 2018-04-24

* Quickly wrote a new plugin - [Kaleidoscope-Redial][kaleidoscope-redial], based on a forum request.

 [kaleidoscope-redial]: https://github.com/keyboardio/Kaleidoscope-Redial

# 2018-04-21

* Made the `OneShot` plugin use the coordinates of the triggering key instead of unknown location when injecting events, fixing [Kaleidoscope-OneShot#13][kaleidoscope-oneshot/13].

 [kaleidoscope-oneshot/13]: https://github.com/keyboardio/Kaleidoscope-OneShot/issues/13

# 2018-04-20

## Power management

A while ago, I entertained the idea of getting rid of `WakeupKeyboard`, to save space, and to simplify things. The idea was to change `BootKeyboard` to default to the boot protocol instead of report, so that the OS will mark it wakeup-capable by default. Sadly, it turns out, we'd need to do more than that. Simply setting the default does not have the desired effect. So we're stuck with `WakeupKeyboard` for the time being.

## Plugin API Redesign

Worked a lot on [Kaleidoscope#276][kaleidoscope/276], and found a way that *may* allow us to have all the benefits, but much less magic. Unfortunately, making that work isn't exactly trivial either. Or I coded myself into a dead-end. Will have another attempt at it tomorrow with a fresh mind.

# 2018-04-05

* Merged [Kaleidoscope-LED-Stalker#16][kaleidoscope-led-stalker/16].
* Took [Kaleidoscope#306][kaleidoscope/306], reworded it a bit, and committed to master with a reference to the original.
* Merged [Kaleidoscope-Heatmap#6][kaleidoscope-heatmap/6].
* Merged [Model01-Firmware#39][model01-firmware/39].
* Merged [Kaleidoscope-Hardware-Model01#16][kaleidoscope-hardware-model01/16].
* Merged [Kaleidoscope-LEDControl#19][kaleidoscope-ledcontrol/19], and followed up with a tiny clean-up patch.
* Merged [Kaleidoscope-LEDEffect-BootGreeting#6][kaleidoscope-ledeffect-bootgreeting/6].
* Reviewed and merged [Kaleidoscope-SpaceCadet#10][kaleidoscope-spacecadet/10], and followed up with a tiny change to use `Kaleidoscope-Ranges` (which received an update as well.)

 [kaleidoscope-led-stalker/16]: https://github.com/keyboardio/Kaleidoscope-LED-Stalker/pull/16
 [kaleidoscope/306]: https://github.com/keyboardio/Kaleidoscope/pull/306
 [kaleidoscope-heatmap/6]: https://github.com/keyboardio/Kaleidoscope-Heatmap/pull/6
 [model01-firmware/39]: https://github.com/keyboardio/Model01-Firmware/pull/39
 [kaleidoscope-hardware-model01/16]: https://github.com/keyboardio/Kaleidoscope-Hardware-Model01/pull/16
 [kaleidoscope-spacecadet/10]: https://github.com/keyboardio/Kaleidoscope-SpaceCadet/pull/10
 [kaleidoscope-ledeffect-bootgreeting/6]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-BootGreeting/pull/6

# 2018-04-03

* Reviewed and requested changes on [Kaleidoscope-MouseKeys#15][kaleidoscope-mousekeys/15].

 [kaleidoscope-mousekeys/15]: https://github.com/keyboardio/Kaleidoscope-MouseKeys/pull/15

# 2018-03-27

* Fixed a few minor documentation errors in `Kaleidoscope-MouseKeys` and `Kaleidoscope-MagicCombo`.

# 2018-03-17

* Opened [Kaleidoscope#308][kaleidoscope/308], a documentation update related to [Kaleidoscope-Hardware-Model01#23][kaleidoscope-hardware-model01/23].

 [kaleidoscope/308]: https://github.com/keyboardio/Kaleidoscope/pull/308

# 2018-03-15

* Opened [Kaleidoscope-Hardware-Model01#22][kaleidoscope-hardware-model01/22], with @obra's patch of further tweaking the bit walking.
* Opened [Kaleidoscope-Hardware-Model01#23][kaleidoscope-hardware-model01/23], which provides another huge win in performance, at the cost of breaking at least one use-case (but that use-case is likely very, very rare). Also paves the way forward to experiment with an event-driven main loop. The pull request should be considered experimental.

 [kaleidoscope-hardware-model01/22]: https://github.com/keyboardio/Kaleidoscope-Hardware-Model01/pull/22
 [kaleidoscope-hardware-model01/23]: https://github.com/keyboardio/Kaleidoscope-Hardware-Model01/pull/23

# 2018-03-14

* Opened [Kaleidoscope-Hardware-Model01#21][kaleidoscope-hardware-model01/21], which considerably speeds up our main loop when idle (and even improves the worst case too!). Based on an idea from @gedankenexperimenter.

 [kaleidoscope-hardware-model01/21]: https://github.com/keyboardio/Kaleidoscope-Hardware-Model01/pull/21

# 2018-03-12

* Approved [Kaleidoscope-LEDControl#19][kaleidoscope-ledcontrol/19].
* Commented on [Kaleidoscope-LEDEffect-Rainbow#2][kaleidoscope-ledeffect-rainbow/2].

# 2018-03-10

* Reviewed [Kaleidoscope-LEDEffect-Rainbow#2][kaleidoscope-ledeffect-rainbow/2].
* Reviewed and requested changes on [Kaleidoscope-LEDControl#19][kaleidoscope-ledcontrol/19].
* Submitted a pull request to make `Key_Quote` on the `NUMPAD` layer transparent ([Model01-Firmware#49][model01-firmware/49]), as per [Model01-Firmware#48][model01-firmware/48].

  [kaleidoscope-ledeffect-rainbow/2]: https://github.com/keyboardio/Kaleidoscope-LEDEffect-Rainbow/pull/2
  [kaleidoscope-ledcontrol/19]: https://github.com/keyboardio/Kaleidoscope-LEDControl/pull/19
  [model01-firmware/48]: https://github.com/keyboardio/Model01-Firmware/issues/48
  [model01-firmware/49]: https://github.com/keyboardio/Model01-Firmware/pull/49

# 2018-03-09

* Proposed a merge plan for [Kaleidoscope#276][kaleidoscope/276].
* Merged [Kaleidoscope-NumPad#2][kaleidoscope-numpad/2] and [Kaleidoscope-NumPad#3][kaleidoscope-numpad/3].
* Commented on [Kaleidoscope#275][kaleidoscope/275].
* Commented on [KeyboardioHID#23][keyboardiohid/23].
* Opened [Kaleidoscope#305][kaleidoscope/305], based on [Kaleidoscope#299][kaleidoscope/299] and work done in that context.

 [kaleidoscope/275]: https://github.com/keyboardio/Kaleidoscope/pull/275
 [keyboardiohid/23]: https://github.com/keyboardio/KeyboardioHID/pull/23
 [kaleidoscope-numpad/2]: https://github.com/keyboardio/Kaleidoscope-NumPad/pull/2
 [kaleidoscope-numpad/3]: https://github.com/keyboardio/Kaleidoscope-NumPad/pull/3
 [kaleidoscope/305]: https://github.com/keyboardio/Kaleidoscope/pull/305
 [kaleidoscope/299]: https://github.com/keyboardio/Kaleidoscope/issues/299

# 2018-03-08

Merged [Kaleidoscope-HIDAdaptor-KeyboardioHID#2][kaleidoscope-hidadaptor-keyboardiohid/2], [Kaleidoscope-Hardware-Model01#19][kaleidoscope-hardware-model01/19], and [Kaleidoscope#286][kaleidoscope/286], as Jesse OK'd the changes in the first.

Left some review notes on [KeyboardioHID#30][keyboardiohid/30] and [Kaleidoscope#304][kaleidoscope/304].

 [keyboardiohid/30]: https://github.com/keyboardio/KeyboardioHID/pull/30
 [kaleidoscope/304]: https://github.com/keyboardio/Kaleidoscope/pull/304

# 2018-03-07

Fixed a warning in [Kaleidoscope-Unicode][kaleidoscope-unicode], and updated [Kaleidoscope-HIDAdaptor-KeyboardioHID#2][kaleidoscope-hidadaptor-keyboardiohid/2] based on Jesse's review. Opened [Model01-Firmware#46][model01-firmware/46] based on a bug report on the forums.

 [kaleidoscope-unicode]: https://github.com/keyboardio/Kaleidoscope-Unicode
 [model01-firmware/46]: https://github.com/keyboardio/Model01-Firmware/pull/46

# 2018-03-05

Triaged a bunch of open issues, [Kaleidoscope-Leader#6][kaleidoscope-leader/6] and [Kaleidoscope-Leader#7][kaleidoscope-leader/7]; [KeyboardioScanner#13][keyboardioscanner/13]; [Kaleidoscope-Numpad#5][kaleidoscope-numpad/5]; [Model01-Bootloader#4][model01-bootloader/4].

 [kaleidoscope-leader/6]: https://github.com/keyboardio/Kaleidoscope-Leader/pull/6
 [kaleidoscope-leader/7]: https://github.com/keyboardio/Kaleidoscope-Leader/pull/7
 [keyboardioscanner/13]: https://github.com/keyboardio/KeyboardioScanner/pull/13
 [kaleidoscope-numpad/5]: https://github.com/keyboardio/Kaleidoscope-NumPad/pull/5
 [model01-bootloader/4]: https://github.com/keyboardio/Model01-Bootloader/issues/4

The first two PRs were merged too.

# 2018-03-02

Mucking around in Arduino Core to implement Power Negotiation in a way we can later upstream. So far it isn't looking easy. Or if it is, then not efficient. I want to have both, and that's looking challenging. Or I'm going down on the wrong path, which very well may be the case.

# 2018-03-01

Reviewed [KeyboardioHID#29][keyboardiohid/29].

 [keyboardiohid/29]: https://github.com/keyboardio/KeyboardioHID/pull/29

# 2018-02-28

After talking with Jesse about supporting languages and layouts, I opened [Kaleidoscope#303][kaleidoscope/303] to start a discussion about *how* we want to do it.

 [kaleidoscope/303]: https://github.com/keyboardio/Kaleidoscope/issues/303

# 2018-02-26

Tried doing power negotiation without touching Arduino Core (because forking it is not something one should do lightly, even if that's the recommended way). While it is doable, it will increase code-size considerably, because the answer for the config request will have to be stored twice, and we'll have a bit of duplicate code as well. If we modify Arduino Core, we can be a lot smarter about it... not to mention that core is the right place to deal with this after all.

So that's going to be the way forward.

# 2018-02-23

Managed to negotiate 100mA by modifying Arduino Core. We first set a flag so that we know we began to negotiate power, this is done statically, we start in this state. When we receive the first config request, we start a timer, and set `bMaxPower` to 500mA. If we receive another config request before the timeout, we stop negotiating, and happily go along with 500mA. If the timeout passes, we set a flag to negotiate 100mA, and restart the whole USB attachment process.

Part of this is in Arduino Core, another part in Kaleidoscope. The current method is a huge hack for now, in need of cleaning up. Just wanted to verify that this is both doable, and that it works.

# 2018-02-22

## Power negotiation

Turns out that USB-PD will not help us, so we have to use some other way. One such is to start with 500mA, and wait for a `SET_PROTOCOL` request from the host. If one does not come, revert to 100mA. The assumption here is that most OSes will send such a request soon after enumeration, and if we didn't receive one, then enumeration failed. This is non-trivial to implement, and the timeout must be well chosen, but seems like this is the best we can do.

Another option would be to send `NumLock` (or any of the other lock keys), and see if we get a request back to set the lock LEDs. This might be a bit more reliable than the `SET_PROTOCOL` method, but needs further testing to see if it works as I hope it does. Quick tests under Linux suggest it does, but I need to research a bit further.

In either case, as we are guessing, and neither method is 100%, we need to provide a way for the user to force 100mA mode. The easiest for this is to hold a key (or key combo) during boot, and go with 100mA if it is pressed. Perhaps `Fn + LED`?

Digging into where and how we set up 500mA, it turns out that [Arduino Core][arduino/usbCore/power] does this, via `D_CONFIG`, which is used by `USBCore`. This is not going to be easy to work around, but... there's still hope. We send this stuff back in response to a `GET_DESCRIPTOR` request, which - I think - we can override, and send our own. Now, my biggest question is: if enumeration fails, due to power demands being too high, do we still get 100mA, so we can auto-retry? If we don't, we're toast. Looks like we do, because KiiboHD [does do negotiation][kiibohd/usb/power-neg]!

 [arduino/usbCore/power]: https://github.com/arduino/Arduino/blob/0175a4ee944ed07b44dcb16c9738268b7fb2f03c/hardware/arduino/avr/cores/arduino/USBCore.h#L269-L270
 [kiibohd/usb/power-neg]: https://github.com/kiibohd/controller/blob/4d6c87f638375f4cbecb45b0448892ebc41ed596/Output/USB/arm/usb_dev.c#L222-L259

## Plugin API redesign

I *think* I figured out a way to both simplify [Kaleidoscope#276][kaleidoscope/276], and still keep all of its benefits. More on this later, once I actually tested if my idea works at all.

# 2018-02-21

Tried to figure out how to negotiate power with the host, which led me to the following two specifications:

 * [Usage Tables for HID Power Devices][usb/hid-pd]
 * [USB Power Delivery][usb/pd]

 [usb/hid-pd]: http://www.usb.org/developers/hidpage/pdcv10.pdf
 [usb/pd]: http://www.usb.org/developers/powerdelivery/

I quickly skimmed through both, and in the process, found an [Arduino library][github/usb-pd] that is supposed to implement Power Delivery. However, reading that library seems to suggest that we'd need special wiring for this to work, which is something we probably do not have.

 [github/usb-pd]: https://github.com/ReclaimerLabs/USB_PD

I have this bad feeling that I'll have to read the specs carefully, and won't be able to cheat my way out by only scanning for keywords.

# 2018-02-20

Triaged a few open issues, [Kaleidoscope-Unicode#8][kaleidoscope-unicode/8], [Kaleidoscope-Model01-TestMode#4][kaleidoscope-model01-testmode/4], and [Kaleidoscope#292][kaleidoscope/292], [Kaleidoscope#275](kaleidoscope/275) among others, and tried to help a few people on the forums too.

 [kaleidoscope-unicode/8]: https://github.com/keyboardio/Kaleidoscope-Unicode/pull/8
 [kaleidoscope-model01-testmode/4]: https://github.com/keyboardio/Kaleidoscope-Model01-TestMode/pull/4
 [kaleidoscope/292]: https://github.com/keyboardio/Kaleidoscope/pull/292
 [kaleidoscope/275]: https://github.com/keyboardio/Kaleidoscope/pull/275

# 2018-02-18

Started diving into the USB specs deeper, to figure out how to do power negotiation properly. It feels like it should be doable, but will need more digging to figure out the how.

# 2018-02-15

Wrote a pretty big - for now internal - status report for @obra.

# 2018-02-04

## Boot protocol

Reworked the boot protocol support, based on comments from @obra. With the new setup ([Kaleidoscope-HIDAdaptor-KeyboardioHID#2][kaleidoscope-hidadaptor-keyboardiohid/2], [Kaleidoscope-Hardware-Model01#19][kaleidoscope-hardware-model01/19], and [Kaleidoscope#286][kaleidoscope/286]), the adaptor is included by the hardware plugin, and is not pushed down into user sketches. For this to be viable, and friendly towards advanced users (or those with big firmwares, like me), a few knobs were introduced that can be used to disable features with a compiler flag.

 [kaleidoscope-hidadaptor-keyboardiohid/2]: https://github.com/keyboardio/Kaleidoscope-HIDAdaptor-KeyboardioHID/pull/2
 [kaleidoscope-hardware-model01/19]: https://github.com/keyboardio/Kaleidoscope-Hardware-Model01/pull/19
 [kaleidoscope/286]: https://github.com/keyboardio/Kaleidoscope/pull/286

There may still be room for improvement within the code itself, but the user-facing side of it should now be stable.

## Miscellaneous

* Manually merged [Kaleidoscope-LEDControl#17][kaleidoscope-ledcontrol/17].
* Merged [Kaleidoscope-DualUse#12][kaleidoscope-dualuse/12].
* Contributed to the discussion in [Kaleidoscope-Macros#19][kaleidoscope-macros/19].

 [kaleidoscope-dualuse/12]: https://github.com/keyboardio/Kaleidoscope-DualUse/pull/12
 [kaleidoscope-macros/19]: https://github.com/keyboardio/Kaleidoscope-Macros/issues/19

# 2018-01-16

Briefly tested a new attiny firmware for @obra, and continued experimenting with a simplification of [Kaleidoscope#276][kaleidoscope/276].

# 2018-01-15

The past few days was spent between polishing a review, and trying to debug why horizontal scroll wheel support broke the whole keyboard on OSX ([KeyboardioHID#25][keyboardiohid/25]). Today, while looking for a cheap Mac I could buy or borrow, a friend of mine mentioned that he has a keyboard with TMK that has both vertical and horizontal scroll wheels, and as far as he remembers, it works under OSX. I asked him to test, and continued with looking at the HID descriptors TMK uses. Turns out, we were missing a `REPORT_COUNT` entry in the horizontal scroll wheel block. This rendered the HID descriptor invalid, and OSX defensively disabled the entire device. It seems Linux and Windows are a bit more permissive when it comes to buggy descriptors. [KeyboardioHID#27][keyboardiohid/27] is a quick fix for the issue, but needs testing. If that doesn't work, another difference between TMK's descriptor and ours is that they have the position and the wheel in separate `USAGE` blocks. [KeyboardioHID#28][keyboardiohid/28] spins ours out too, in case the former pull request is not enough.

 [keyboardiohid/25]: https://github.com/keyboardio/KeyboardioHID/issues/25
 [keyboardiohid/27]: https://github.com/keyboardio/KeyboardioHID/pull/27
 [keyboardiohid/28]: https://github.com/keyboardio/KeyboardioHID/pull/28

# 2018-01-09

Since the last entry, most of my time was spent on reviewing, playing, and experimenting with [Kaleidoscope#276][kaleidoscope/276], a continuation of [Kaleidoscope#240][kaleidoscope/240], posted a very short summary to the issue, more to come later. The main takeaway is that I like most of it, and compatibility is the major thing I'd do differently. There are pros and cons for each approach, will have to talk that through with Jesse and everyone else involved.

 [kaleidoscope/276]: https://github.com/keyboardio/Kaleidoscope/pull/276

* Reviewed, commented on, and approved [Kaleidoscope-LEDControl#17][kaleidoscope-ledcontrol/17], which adds the `previous` counterpart of `Key_LEDEffectNext`.

 [kaleidoscope-ledcontrol/17]: https://github.com/keyboardio/Kaleidoscope-LEDControl/pull/17

# 2017-12-29

* Implemented boot protocol fallback for `Kaleidoscope-HIDAdaptor-KeyboardioHID` ([Kaleidoscope-HIDAdaptor-KeyboardioHID#1][kaleidoscope-hidadaptor-keyboardiohid/1]). Depends on [KeyboardioHID#24][keyboardiohid/24], and on the [f/hid/pluggable-with-default][k:branch:f/hid/pluggable-with-default] branch for now.
* Tested the boot protocol fallback on FreeBSD (works, when forced), in an old BIOS (works, automatically).
* Spent a bit of time trying to reduce the size of BootKeyboard, ended up saving 52 bytes.

 [kaleidoscope-hidadaptor-keyboardiohid/1]: https://github.com/keyboardio/Kaleidoscope-HIDAdaptor-KeyboardioHID/pull/1

## Boot fallback: current state

* [KeyboardioHID#24][keyboardiohid/24] implements some of the missing functionality in `BootKeyboard` that are needed to be able to fully support our wrappers.
* [Kaleidoscope-HIDAdaptor-KeyboardioHID#1][kaleidoscope-hidadaptor-keyboardiohid/1] implements the fallback itself.
* [Ardino-Boards#16][arduino-boards/16] adds the new library to our set.
* [Kaleidoscope#278][kaleidoscope/278] fixes a direct use of `Keyboard`.
* [Kaleidoscope#279][kaleidoscope/279] changes Kaleidoscope to use the `Kaleidoscope-HIDAdaptor-KeyboardioHID` library by default.

 [arduino-boards/16]: https://github.com/keyboardio/Arduino-Boards/pull/16
 [kaleidoscope/279]: https://github.com/keyboardio/Kaleidoscope/pull/279

Once all of these are merged, and `Arduino-Boards` updated to the latest plugin versions after, we will have BootKeyboard fallback by default. It's cost is 1140 PROGMEM, and ~45 SRAM, an acceptable amount. If/when we break API compatibility, we should remove the default include, and should stop marking the symbols in the default adaptor weak. That will truly make it pluggable. For now, this is a compromise, but a useful and reasonable one.

# 2017-12-28

* Updated [Kaleidoscope#270][kaleidoscope/270], a pull request that introduces `KALEIDOSCOPE_API_VERSION`. It now has an improved error message, thanks to @cdisselkoen and @noseglasses.
* Continued working on lifting out the HID adaptors, and discovered a direct use of `Keyboard` in the process. [Kaleidoscope#278][kaleidoscope/278] fixes that.
* Still on the HID adaptors track, we now have [Kaleidoscope-HIDAdaptor-KeyboardioHID][k:hid:keyboardio], and an [f/hid/pluggable-with-default branch][k:branch:f/hid/pluggable-with-default] that makes use of it. It does not bring anything new to the table, but is a separate library, one which can be overridden by either including a different one, or implementing functions in the namespace ourselves. The branch is a work in progress for now, and is based on top of [Kaleidoscope#278][kaleidoscope/278].
* Dropped [KeyboardioHID#20][keyboardiohid/20], because we are going to implement fallback in a different way. The parts of that PR that were still useful, were lifted out into a new PR, [KeyboardioHID#24][keyboardiohid/24].

 [kaleidoscope/278]: https://github.com/keyboardio/Kaleidoscope/pull/278
 [k:hid:keyboardio]: https://github.com/keyboardio/Kaleidoscope-HIDAdapor-KeyboardioHID
 [k:branch:f/hid/pluggable-with-default]: https://github.com/keyboardio/Kaleidoscope/tree/f/hid/pluggable-with-default
 [keyboardiohid/24]: https://github.com/keyboardio/KeyboardioHID/pull/24

# 2017-12-27

* Experimented with Jesse's keyscanner debouncing changes that were supposed to reduce chatter.
* Started working on lifting the HID adaptors (the `kaleidoscope::hid` facade) out of Kaleidoscope, into small shim libraries. Shows great promise. The idea is to have `kaleidoscope/hid.h` in Kaleidoscope itself, but everything within the namespace be extern. This allows us to compile Kaleidoscope as a single unit, with the implementation of these elsewhere. Initial tests suggest that this result in byte-for-byte the same output, and that is very, very promising.

# 2017-12-23

Having spent the night rolling around in my bed, and pondering about how to do event dispatching in a more efficient way, I ended up with a few issues that will make this much more complicated than first anticipated. First of all, there are cases where I want to route part of the events elsewhere, but keep other parts routed as-is. Like with BootKeyboard: I want mouse & absolutemouse traffic to remain unaffected. I do not want to end up having to implement the same routing in a BootKeyboard-supporting class as in the NKRO-supporting one.

With this in mind, perhaps an array of handlers DOES make sense. We just need to filter them with better granularity. But then, we can't present a consistent interface: mice move, keys don't.

*A few hours later...*

I think I had an epiphany. What if we shunned such granularity, and embraced a bit of code repetition? What if the hardware definition had the dispatcher hard-wired at compile time, but we'd be able to change that with a preprocessor flag? What if we added a few more boards to `boards.txt`, for a few variants? We could have `Keyboardio Model01 (Full HID)`, `Keyboardio Model01 (NKRO only)`, and so on. Behind the scenes, these would pull in a different dispatch layer, each with its own set of logic. This would allow us to have different dispatchers for different boards, with minimal impact on code size and efficiency. The cost of it is that we'd need a new board - or a compiler flag - to change the dispatcher layer. Since we can make this reasonably user friendly (people will have to select a board *anyway*), I think this is an acceptable compromise. And it is a lot less complicated, a lot cleaner, smaller, and more efficient than the alternatives I could think of.

# 2017-12-22

Rebased [Kaleidoscope#132][kaleidoscope/132] on [top of master][kaleidoscope:branch:f/eventdispatcher], fixed up a few things, and started moving things from the `kaleidoscope::hid` facade. During this, I noticed that this whole experiment adds 1.5kb of code even at its current state. That is a **lot**, while it provides no new functionality, juts paves the way. Ideally, I'd want something considerably smaller. I summed up my thoughts, and tried to describe an alternate solution in a [comment][kaleidoscope/132/alternative] on the PR.

 [kaleidoscope:branch:f/eventdispatcher]: https://github.com/keyboardio/Kaleidoscope/tree/f/eventdispatcher
 [kaleidoscope/132/alternative]: https://github.com/keyboardio/Kaleidoscope/pull/132#issuecomment-353684826

# 2017-12-21

Most of my time today was spent on [Kaleidoscope#132][kaleidoscope/132], bringing it up to date, and understanding it. I... think I understand it, but want a wee bit more from it than what it provides. Not quite sure how best to set a routing policy. There were many failed attempts at it, but I should be able to push some reasonable code tomorrow. If all goes well, this will work beautifully with the boot protocol stuff.

 [kaleidoscope/132]: https://github.com/keyboardio/Kaleidoscope/pull/132

# 2017-12-20

No meaningful progress in the past two days, as I have not been feeling well. There are a lot of ideas swirling around in my head, but I need to put them into code. Hopefully tomorrow!

I ended up looking at low-level HID stuff again, because of [Kaleidoscope#273][kaleidoscope/273]. Went down a little rabbit hole from there, diving into the Linux kernel, to try and figure out why `NONUS_POUND` ends up being the same keycode as `BACKSLASH`. No luck so far. But there is a pending pull request against `KeyboardioHID`: [KeyboardioHID#23][keyboardiohid/23].

 [kaleidoscope/273]: https://github.com/keyboardio/Kaleidoscope/issues/273
 [keyboardiohid/23]: https://github.com/keyboardio/KeyboardioHID/pull/23

Meanwhile, I found where it gets translated: in [hid-input.c](https://github.com/torvalds/linux/blob/c9b012e5f4a1d01dfa8abc6318211a67ba7d5db2/drivers/hid/hid-input.c#L39-L56). `KEY_BACKSLASH` is code `43` (appears twice), `KEY_DELETE` is 111 (appears three times). The `BACKSLASH` / `NONUS-POUND` thing is there since the first import to git, 13 years ago. `KEY_DELETE` gained two new entries 7 years ago. It is a safe bet that these will not change anytime soon. They'd require changes in userland too...

Nevertheless, what this means is that the kernel will not choke when we have a descriptor that doesn't mask these. It will not break when they aren't, and appear in the report. They'd just be indistinguishable from `Backslash` and `Delete`, respectively. This is an acceptable thing, in my opinion. Other OSes may treat them as separate keycodes, and we should not punish them for the shortcomings of Linux.

# 2017-12-17

At one point, we will have breaking changes, without backwards compatibility. To better prepare for that, we could introduce `KALEIDOSCOPE_API_VERSION`, so that plugins can either provide a helpful error message when they do not support the current API, or support more than one API. [Kaleidoscope#270][kaleidoscope/270] does just this.

 [kaleidoscope/270]: https://github.com/keyboardio/Kaleidoscope/pull/270

The rest of the day was spent trying to find a common ground between three PRs (hook rework, eventdispatcher, and key index), trying to find a way to have all of them work nicely together, with minimal magic. At this time, backwards compatibility is not considered. Progress was made, but it does not compile yet.

# 2017-12-16

Renamed the `MyOldFriend` plugin to [HostPowerManagement][hostpowermanagement], cleaned it up a little, so it does not depend on LEDControl anymore. Submitted a PR against `Arduino-Boards` ([Arduino-Boards#14][arduino-boards/14]) to include it there, and another against `Model01-Firmware` ([Model01-Firmware#41][model01-firmware/41]) to have it in the factory firmware too.

 [arduino-boards/14]: https://github.com/keyboardio/Arduino-Boards/pull/14
 [model01-firmware/41]: https://github.com/keyboardio/Model01-Firmware/pull/41
 [hostpowermanagement]: https://github.com/keyboardio/Kaleidoscope-HostPowerManagement

Simon-Claudius tested `HostPowerManagement` on both OSX and Windows, and it worked on both, the wakeup too. This means that it supports all three major platforms!

# 2017-12-15

Gave [Kaleidoscope#205][kaleidoscope/205] a try at long last, and a through review and testing with various plugins. It appears to be goot do go.

 [kaleidoscope/205]: https://github.com/keyboardio/Kaleidoscope/pull/205

Continued exploring power negotiation ([Kaleidoscope#14][kaleidoscope/14]), but decided to leave it for now, and come back to it later. I'm not seeing how we could do this automatically in a reasonable way. We pretty much need to detect if the host fails to enumerate us, and reset + restart with a lower `maxPower` setting, until it finally works.

 [kaleidoscope/14]: https://github.com/keyboardio/Kaleidoscope/issues/14

Had a look at a few PRs waiting for my review, such as [Kaleidoscope#254][kaleidoscope/254]. Reviewed & approved as appropriate.

 [kaleidoscope/254]: https://github.com/keyboardio/Kaleidoscope/pull/254

Started going through [Kaleidoscope#240][kaleidoscope/240], but I'm not finished yet. There are very good parts of it, which we will definitely want, but there are others where I'm not entirely happy, or convinced. I will write a through review once I'm done. I have my notes, but prefer not making those public until they form a coherent whole.

 [kaleidoscope/240]: https://github.com/keyboardio/Kaleidoscope/pull/240

Also talked a bunch with Jesse about breaking changes and the way forward.

# 2017-12-13

It's been a long day, so I thought I'd relax with [Arduino-Boards#1][arduino-boards/1], and started documenting the licenses used, adding headers where required, and having a top-level LICENSE file. It's going to be a bit of work, and some files need clarification, such as [build-tools/doxygen-deploy.sh](https://github.com/keyboardio/Arduino-Boards/blob/d59e670fd3f24babe1abb214cf8f9676e5b71e57/build-tools/doxygen-deploy.sh). Most things should be finished by tomorrow, and we can tick this off our list too!

 [arduino-boards/1]: https://github.com/keyboardio/Arduino-Boards/issues/1

# 2017-12-11

Not much progress today. I started to explore power negotiation ([Kaleidoscope#14][kaleidoscope/14]), but didn't get too far. Will need to find a device that requires low power, or fake it and hope for the best. The resources in the issue are educational, and based on my experience with suspend & resume, I have a feeling that this can also be done entirely in a plugin. Perhaps even in [MyOldFriend][myoldfriend]...

 [myoldfriend]: https://github.com/keyboardio/Kaleidoscope-MyOldFriend

# 2017-12-09

## Host suspend/resume

Went back to figure out if we can fix [Kaleidoscope#217][kaleidoscope/217] without having to patch Arduino - turns out we can! The `_usbSuspendState` symbol in `USBCore.cpp` of Arduino is not static. It is merely not public. If we declare it `extern` in a plugin, we can access it, and implement suspend-checking ourselves, without having to wait for Arduino to introduce `USBDevice.isSuspended()`! And this is exactly what the new [Kaleidoscope-MyOldFriend](https://github.com/keyboardio/Kaleidoscope-MyOldFriend) plugin does.

Said plugin will - by default - turn LEDs off when the host suspends, and turn them back on when it resumes. At the moment, this is done by activating `LEDOff`, but [LEDControl#16][ledcontrol/16] will allow us to do it better, by pausing LED mode updates ([MyOldFriend#2][myoldfriend/2] does just that).

 [kaleidoscope/217]: https://github.com/keyboardio/Kaleidoscope/issues/217
 [ledcontrol/16]: https://github.com/keyboardio/Kaleidoscope-LEDControl/pull/16
 [myoldfriend/2]: https://github.com/keyboardio/Kaleidoscope-MyOldFriend/pull/2

When I explicitly enable wakeup for the device, pressing a key correctly wakes up the host. To explicitly enable wakeup, something like the following is required on Linux:

```
echo enabled | sudo tee /sys/bus/usb/devices/3-14.1/power/wakeup
```

For some reason it defaults to "disabled". My ErgoDox EZ defaults to "enabled" by the looks of it, so telling the host is definitely possible. Both the EZ and Kaleidoscope set the `REMOTE_WAKEUP` attribute in the USB configurator thingamajiggy, so that's not it... Tried to find in the kernel how it sets wakeup, but everything points to `device->power.can_wakeup` being true. Which leaves `device->power.wakeup` false... Now, where do we set that in the kernel? [Here](https://github.com/torvalds/linux/blob/c9b012e5f4a1d01dfa8abc6318211a67ba7d5db2/drivers/hid/usbhid/hid-core.c#L1161-L1172), and that explains why we were defaulting to disabled, while the EZ defaulted to true: we do not currently provide a boot keyboard.

[MyOldFriend](https://github.com/keyboardio/Kaleidoscope-MyOldFriend) includes a `WakeupKeyboard` from now on, a minimal, single-report, boot keyboard implementation, that does the bare minimum needed to be recognised as such. This tricks Linux into marking our whole device wakeup-enabled. Hopefully the other operating systems do something similar, and the same trick will work there too. If all goes well, this will fix [Kaleidoscope#237][kaleidoscope/237].

 [kaleidoscope/237]: https://github.com/keyboardio/Kaleidoscope/issues/237

# 2017-12-08

* Noticed yesterday that the boot protocol changes ([KeyboardioHID#20][keyboardiohid/20]) are expensive, very expensive, even with the fallback turned off. As in, half a kilobyte of extra program space. This is simply unacceptable. Gave it a try, turned things into templated stuff. The result is that we are down to 124 bytes extra, but the code is so ugly that I don't even want to show it to anybody. Luckily, I have another idea, which involves references and weak objects, and a common API. See the PR for more details.

## Plugin categories

Jesse laid out his idea [on the forums][forum:plugin-categories], and the big task of this day is to figure out a way to support that setup, preferably in a backwards compatible manner. I want to come up with a list of plugins we can consider core, another set we consider official & supported (with various levels of stability), and have an extensible list of third party plugins.

 [forum:plugin-categories]: https://community.keyboard.io/t/managing-core-and-contributed-kaleidoscope-plugins/408/4?u=algernon

As we can't have library bundles with Arduino, the best way to get the bundles to the users is a zip/tar file they can extract to their `$SKETCHDIR/libraries` folder. This zip file would contain all the libraries in the given set. For more advanced users who want to use git, we can provide a small tool and documentation that just merges the bundle repos. This needs a bit of experimentation.

First step though: propose plugins for core and contributed, and figure out if we want to keep `Arduino-Boards` backwards compatible (it currently includes pretty much all of core + contributed).

Another goal here would be to allow different vendors to have different sets of plugins, and allow them to just bundle everything up, if so they wish. For this reason, I'm proposing four new repositories:

* `Keyboardio/Plugins-Core`: Core plugins, for Keyboardio.
* `Keyboardio/Plugins-Extra`: Extra, contributed plugins. I like the name "extra" more, because plugins here may very well be vendor-provided (thus not technically "contributed"), but still not core.
* `Keyboardio/Plugins-Experimental`: For plugins that would be extra, but for one reason or another, we consider experimental, so support is at a lower level.
* `Keyboardio/Plugins-ThirdParty`: Third party plugins. Everyone can open a PR to have theirs included as a submodule, or perhaps submodules is the wrong approach here, as that puts the burden of updating a plugin on the author (it should perhaps be automatic). Perhaps just a list, and a script to assemble a tarball from them?

Perhaps a rogue idea, but we could split the `keyboardio` organization too: `Kaleidoscope-Firmware` for the vendor-neutral stuff, `keyboardio` for Keyboardio-related things. We could have most of the plugins in `Kaleidoscope-Firmware`, and `keyboardio/Plugins-Core` would then clearly convey that this is a vendor-specific set of plugins.

In the meantime, I'm proposing the following plugins for the various categories, with Keyboardio in mind. The list *will* lack a few plugins needed for Shortcut and Raise, they won't even be in `Plugins-ThirdParty`, because those are entirely different keyboards.

Each set should only use plugins from the same set, or sets above it. So `Core` only uses core plugins, `Extra` can use core plugins and other extras, `Experimental` can use any of the above, and other experimental plugins, `ThirdParty` can use anything.

### Core plugins

The core set is a small set of plugins, those that are required for core functionality. The keyboard can function without some of them, but we consider the board fully functional with all of these plugins present. This does *not* include every plugin the factory firmware uses. Some of those I'll put into `Plugins-Extra`, because while they are part of the factory firmware, they are not core functionality. Losing them does not impact the keyboard in a significant way.

* [HID](https://github.com/keyboardio/HID): For obvious reasons.
* [Kaleidoscope](https://github.com/keyboardio/Kaleidoscope): We kinda need the core firmware for core functionality.
* [Kaleidoscope-Hardware](https://github.com/keyboardio/Kaleidoscope-Hardware): The hardware base class, for obvious reasons again.
* [Kaleidoscope-Hardware-Model01](https://github.com/keyboardio/Kaleidoscope-Hardware-Model01): This is the list of core plugins for Keyboardio. The Model01 is the flagship product. 1+1=2.
* [Kaleidoscope-Model01-TestMode](https://github.com/keyboardio/Kaleidoscope-Model01-TestMode): Perhaps not required for core functionality, it is a huge help for debugging and tests.
* [Kaleidoscope-LEDControl](https://github.com/keyboardio/Kaleidoscope-LEDControl): Because the LEDs are an integral part of the Model01.
* [Kaleidoscope-Macros](https://github.com/keyboardio/Kaleidoscope-Macros): Macros are an important part of any decent keyboard firmware, and Kaleidoscope should be no exception.
* [Kaleidoscope-MouseKeys](https://github.com/keyboardio/Kaleidoscope-MouseKeys): One of the big perks of the Model01 is that it can act as a mouse, and the warp keys are something unique, too. For that reason, the plugin deserves to be part of core.
* [KeyboardioHID](https://github.com/keyboardio/KeyboardioHID): No need to explain, I hope.
* [KeyboardioScanner](https://github.com/keyboardio/KeyboardioScanner): Same.

#### Possible other candidates

* [Kaleidoscope-Focus](https://github.com/keyboardio/Kaleidoscope-Focus), [Kaleidoscope-EEPROM-Settings](https://github.com/keyboardio/Kaleidoscope-EEPROM-Settings), and [Kaleidoscope-EEPROM-Keymap](https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap): These are required for Chrysalis to work. Not currently part of the factory firmware, but if these could graduate to core at some point in the future, that would make it easier for end-users to use Chrysalis. I do not currently recommend pulling these into core, mind you. This is something to consider down the road.

### Extra plugins

* [Model01-Firmware](https://github.com/keyboardio/Model01-Firmware): The factory firmware. I'd put this in extra, because it uses plugins outside of the core set.
* [Kaleidoscope-LEDEffect-BootGreeting](https://github.com/keyboardio/Kaleidoscope-LEDEffect-BootGreeting): Simple, used by the factory firmware too.
* [Kaleidoscope-LEDEffect-Breathe](https://github.com/keyboardio/Kaleidoscope-LEDEffect-Breathe): Same.
* [Kaleidoscope-LEDEffect-Chase](https://github.com/keyboardio/Kaleidoscope-LEDEffect-Chase): Same.
* [Kaleidoscope-LEDEffect-Rainbow](https://github.com/keyboardio/Kaleidoscope-LEDEffect-Rainbow): Same.
* [Kaleidoscope-LEDEffect-SolidColor](https://github.com/keyboardio/Kaleidoscope-LEDEffect-SolidColor): Same.
* [Kaleidoscope-LED-AlphaSquare](https://github.com/keyboardio/Kaleidoscope-LED-AlphaSquare): Used by the factory firmware.
* [Kaleidoscope-LED-Stalker](https://github.com/keyboardio/Kaleidoscope-LED-Stalker): Same.
* [Kaleidoscope-Numpad](https://github.com/keyboardio/Kaleidoscope-Numpad): Same.
* [Kaleidoscope-Ranges](https://github.com/keyboardio/Kaleidoscope-Ranges): Used by a lot of other plugins.
* [Kaleidoscope-Focus](https://github.com/keyboardio/Kaleidoscope-Focus): Required for Chrysalis (and see above, this would be a candidate for Core later on).
* [Kaleidoscope-EEPROM-Settings](https://github.com/keyboardio/Kaleidoscope-EEPROM-Settings): Same.
* [Kaleidoscope-EEPROM-Keymap](https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap): Same.
* [Kaleidoscope-LED-Palette-Theme](https://github.com/keyboardio/Kaleidoscope-LED-Palette-Theme): Required for `Colormap`, which is used by Chrysalis.
* [Kaleidoscope-Colormap](https://github.com/keyboardio/Kaleidoscope-Colormap): Used by Chrysalis (though not required by it).
* [Kaleidoscope-OneShot](https://github.com/keyboardio/Kaleidoscope-OneShot): Reasonably stable, has users, and is generally useful.
* [Kaleidoscope-Escape-OneShot](https://github.com/keyboardio/Kaleidoscope-Escape-OneShot): OneShot's companion.
* [Kaleidoscope-LED-ActiveModColor](https://github.com/keyboardio/Kaleidoscope-LED-ActiveModColor): Same, goes well with OneShot.
* [Kaleidoscope-TapDance](https://github.com/keyboardio/Kaleidoscope-TapDance): Another plugin that has a few users, and adds interesting, desirable functionality.
* [Kaleidoscope-Leader](https://github.com/keyboardio/Kaleidoscope-Leader): A useful one, that has been working well enough that I feel confident at supporting it at a reasonable level.
* [Kaleidoscope-MagicCombo](https://github.com/keyboardio/Kaleidoscope-MagicCombo): Same.
* [Kaleidoscope-TypingBreaks](https://github.com/keyboardio/Kaleidoscope-TypingBreaks): Same.

### Experimental plugins

* [FingerprintUSBHost](https://github.com/keyboardio/FingerprintUSBHost): A brittle host OS guesser. It's not exactly reliable. Used by the `HostOS` plugin.
* [Kaleidoscope-HostOS](https://github.com/keyboardio/Kaleidoscope-HostOS): Would be Extra, if not for using `FingerprintUSBHost` optionally.
* [Kaleidoscope-Unicode](https://github.com/keyboardio/Kaleidoscope-Unicode): Same, because it uses `Kaleidoscope-HostOS`.
* [Kaleidoscope-Cycle](https://github.com/keyboardio/Kaleidoscope-Cycle): User-requested, but has seen little to no testing. As such, offering to support it with the rest seems wrong. It may graduate to Extra later.
* [Kaleidoscope-CycleTimeReport](https://github.com/keyboardio/Kaleidoscope-CycleTimeReport): A debugging aid, and not a generally useful one either, unlike the test mode. I'd offer this as an official, but experimental plugin for this reason.
* [Kaleidoscope-DualUse](https://github.com/keyboardio/Kaleidoscope-DualUse): While a desirable feature, the code is pretty buggy. `Qukeys` (currently third-party) is a better solution for the same problem.
* [Kaleidoscope-SpaceCadet](https://github.com/keyboardio/Kaleidoscope-SpaceCadet): While in a better shape than `DualUse`, I still don't feel it is mature enough to leave experimental.
* [Kaleidoscope-EEPROM-Keymap-Programmer](https://github.com/keyboardio/Kaleidoscope-EEPROM-Keymap-Programmer): A quick hack, has seen little use or testing. I'm not comfortable supporting it at the same level as other Extra plugins. Hence, experimental.
* [Kaleidoscope-FingerPainter](https://github.com/keyboardio/Kaleidoscope-FingerPainter): Same as `EEPROM-Keymap-Programmer`.
* [Kaleidoscope-ShapeShifter](https://github.com/keyboardio/Kaleidoscope-ShapeShifter): Useful, but has a few issues making it more experimental than not.
* [Kaleidoscope-TopsyTurvy](https://github.com/keyboardio/Kaleidoscope-TopsyTurvy): Same.
* [Kaleidoscope-Syster](https://github.com/keyboardio/Kaleidoscope-Syster): Interesting and useful, but only little testing done. Also a bit too easy to break.
* [Kaleidoscope-Steno](https://github.com/keyboardio/Kaleidoscope-Steno): Very new, little testing, and none by anyone who is more fluent in Steno. As such, a perfect candidate for Experimental.
* [Kaleidoscope-GhostInTheFirmware](https://github.com/keyboardio/Kaleidoscope-GhostInTheFirmware): Only useful for demo purposes. I do not think that is enough reason to have it in Extra. Would perhaps even consider it moving out of the official sets, to third-party.
* [Kaleidoscope-IgnoranceIsBliss](https://github.com/keyboardio/Kaleidoscope-IgnoranceIsBliss): Same. Likely third-party material in the end.

### Third-party plugins

There are some plugins that are currently in `Arduino-Boards`, some because of historical reasons, some for other reasons. A few of them, I'd move out to either experimental, or third party, because supporting them as the other, more important plugins may not be the best of ideas.

#### keyboardio org => Third party

* [Kaleidoscope-LEDEffects](https://github.com/keyboardio/Kaleidoscope-LEDEffects): A few extra LED effects. I do not think these belong to the official set, and are better off as third party. Under a new name, too, perhaps merged with `Kaleidoscope-LEDEffect-Borealis`.
* [Kaleidoscope-KeyLogger](https://github.com/keyboardio/Kaleidoscope-KeyLogger): Not included in Arduino-Boards anymore, nor should it be part of any of the sets. It is best moved out of the organization completely.

#### Third party initial set

* [Kaleidoscope-Qukeys](https://github.com/gedankenlab/Kaleidoscope-Qukeys): `DualUse` done right. I'm working on a way to use the DualUse markup, but with Qukeys under the hood. A migration plan, of sorts. I think this would be a great candidate to move to experimental, then to extra.
* [Kaleidoscope-MacrosOnTheFly](https://github.com/cdisselkoen/Kaleidoscope-MacrosOnTheFly): Another terrific plugin, that should eventually graduate to experimental, then to extra, perhaps even core.
* [Kaleidoscope-Hardware-Virtual](https://github.com/cdisselkoen/Kaleidoscope-Hardware-Virtual): This should eventually graduate to experimental, then extra. Perhaps even core, because in the long run, we can hopefully build a testing infrastructure on top of this.
* [Kaleidoscope-PrefixLayer](https://github.com/jamesnvc/Kaleidoscope-PrefixLayer)
* [Kaleidoscope-ToIfAlone](https://github.com/jamesnvc/Kaleidoscope-ToIfAlone)
* [Kaleidoscope-LED-WavePool](https://github.com/ToyKeeper/Kaleidoscope-LED-Wavepool)
* [Kaleidoscope-LED-DigitalRain](https://github.com/tremby/Kaleidoscope-LEDEffect-DigitalRain)
* [Kaleidoscope-LED-LetterGuesser](https://github.com/cdisselkoen/Kaleidoscope-LED-LetterGuesser)
* [Kaleidoscope-LEDEffect-Borealis](https://github.com/algernon/Kaleidoscope-LEDEffect-Borealis)

# 2017-12-07

* Finally fixed [OneShot#17][oneshot/17] and [Escape-OneShot/2].
* Went through @obra's [builder-cleanup][kaleidoscope/builder-cleanup] branch, rebased it on top of master, and made it grab the vendor and product IDs from `boards.txt`. The result is [Kaleidoscope#264][kaleidoscope/264] and [Arduino-Boards#13][arduino-boards/13].
* Un-did the `Mouse` USB HID descriptor change, and fixed the horizontal wheel properly. See [KeyboardioHID#22][keyboardiohid/22], and my [progress report][asylum/progress-report/1] for details. Works on Linux, needs OSX & Windows testing to be 100% sure.

 [oneshot/17]: https://github.com/keyboardio/Kaleidoscope-OneShot/issues/17
 [escape-oneshot/2]: https://github.com/keyboardio/Kaleidoscope-Escape-OneShot/issues/2
 [kaleidoscope/264]: https://github.com/keyboardio/Kaleidoscope/pull/264
 [arduino-boards/13]: https://github.com/keyboardio/Arduino-Boards/pull/13
 [keyboardiohid/22]: https://github.com/keyboardio/KeyboardioHID/pull/22

## Core, supported, third-party, etc... plugins

There's a desire to have different levels of plugins: those we consider core, those we still support, experimental ones, and so on. Multiple levels, basically. Unfortunately, while we can easily make this work with `kaleidoscope-builder`, the Arduino IDE won't budge. We can't tell it to look for libraries in custom paths. So we need to find another way to structure different plugin categories in a way that lets both the CLI tools *and* the IDE work with them. At the same time, this should be easy for the end user.

# 2017-12-05

* Started reviewing @obra's [builder-cleanup][kaleidoscope/builder-cleanup] branch. Needs a bit of work before merging, but it's a significant step forward. Will continue later today.

 [kaleidoscope/builder-cleanup]: https://github.com/keyboardio/Kaleidoscope/tree/f/builder-cleanup

# 2017-12-02

* Published a [blog post][asylum/progress-report/1].
* Started looking into FreeBSD not sending `SET_PROTOCOL`: turns out it does send it, but only sometimes. Forcing it to send had weird consequences. Need to debug further.

 [asylum/progress-report/1]: https://asylum.madhouse-project.org/blog/2017/12/02/kaleidoscope-progress-report/

# 2017-12-01

* Noticed that FreeBSD does not support keyboard & mice on the same node, we should do something about that.
* Also noticed that `Mouse` and `SingleAbsoluteMouse` are always compiled in (due to the `kaleidoscope::hid` facade), even when MouseKeys are disabled. Opened [Kaleidoscope#257][kaleidoscope/257] as a note to address this at some point. One half of the fix is in [KeyboardioHID#21][keyboardiohid/21], the other part, `SingleAbsoluteMouse` is less important. This does not make the factory firmware work out of the box on FreeBSD yet, but it allows building a sketch that does work there (assuming the boot protocol stuff is in, too).
* Relaxed a bit with [Kaleidoscope#249][kaleidoscope/249], renaming a few things in `Layer`. Work in progress PR in [Kaleidoscope#260][kaleidoscope/260].

 [kaleidoscope/257]: https://github.com/keyboardio/Kaleidoscope/issues/257
 [kaleidoscope/249]: https://github.com/keyboardio/Kaleidoscope/issues/249
 [kaleidoscope/260]: https://github.com/keyboardio/Kaleidoscope/pull/260
 [keyboardiohid/21]: https://github.com/keyboardio/KeyboardioHID/pull/21

## Boot report protocol support

The main task for today was to implement boot report protocol support ([KeyboardioHID#10][keyboardiohid/10]), so the keyboard will work with older BIOSes and OSes that do not support NKRO (such as FreeBSD). I started with @obra's [prior work][keyboardiohid/boot-wip], rebased it on top of master, made it compile. Then I went to try on FreeBSD, and noticed that it does not send a `SET_PROTOCOL` request, so we never switch from the default report mode to boot. Thus, I implemented a way to have a default (after first forcing it to boot, to try if the whole thing works at all - it did). Then I cleaned up `BootKeyboard` a little, removing unused and unimplemented parts. Finally, I made it optional, because it is a big piece of code, something not everyone needs.

The results are a few pull requests, [KeyboardioHID#20][keyboardiohid/20] and [Kaleidoscope#258][kaleidoscope/258].

 [keyboardiohid/20]: https://github.com/keyboardio/KeyboardioHID/pull/20
 [kaleidoscope/258]: https://github.com/keyboardio/Kaleidoscope/pull/257

# 2017-11-30

* Another [KeyboardioHID#14][keyboardiohid/14] adjustment, to make the code nicer, safer.
* Spent way too much time on figuring out [KeyboardioHID#18][keyboardiohid/18], and learning a lot more about USB descriptors than I ever wanted to. The culmination of that is [KeyboardioHID#19][keyboardiohid/19], which makes things a lot better on Linux. @TheBaronHimself tested on OSX and Win10, appears to work there too. Promising!
* Merged [SpaceCadet#8][spacecadet/8], and did the minor fix after the merge myself.
* Started exploring [KeyboardioHID#10][keyboardiohid/10], boot/NKRO-mode negotiation with the host. Jesse has a [branch][keyboardiohid/boot-wip], which looks reasonable too. Need to test things.

 [keyboardiohid/18]: https://github.com/keyboardio/KeyboardioHID/issues/18
 [keyboardiohid/19]: https://github.com/keyboardio/KeyboardioHID/pull/19
 [keyboardiohid/10]: https://github.com/keyboardio/KeyboardioHID/issues/10
 [keyboardiohid/boot-wip]: https://github.com/keyboardio/KeyboardioHID/commit/ad3819614590d5a6710dc19a4c9bbbf7f5676444

# 2017-11-29

* Adjusted [KeyboardioHID#14][keyboardiohid/14] to do guard the report after all, but only skip the report if it is not only unchanged, but empty too.
* Discovered that something broke the absolute mouse keys, turns out it was the horizontal wheel support. Removing support for that from `AbsoluteMouse` only (and leaving it on for `Mouse`) fixes the issue. [KeyboardioHID#16][keyboardiohid/16] does just that.

 [keyboardiohid/16]: https://github.com/keyboardio/KeyboardioHID/pull/16

# 2017-11-28

* Adjusted [KeyboardioHID#13][keyboardiohid/13] (`ConsumerControl.sendReport` decoupling) and [KeyboardioHID#14][keyboardiohid/14] (`Mouse.sendReport` decoupling) so that both of them guard the report, and only send one when there is change, just like `Keyboard.sendReport`. Ended up reverting the `Mouse.sendReport` guard, because mice need the same report to be sent every time, even if it did not change, otherwise holding mousekeys will stop working. `ConsumerControl` appears to behave well with the change applied, though.

# 2017-11-27

* Submitted [Arduino-HID#2][arduino-hid/2], enabling the functionality on single-report devices too. This is in preparation for upstreaming the change.

 [arduino-hid/2]: https://github.com/keyboardio/Arduino-HID/pull/2

# 2017-11-26

Split [avr_keyscanner#1][avr_keyscanner/1] into two parts, [comment improvement][avr_keyscanner/2] and [refactoring][avr_keyscanner/3].

 [avr_keyscanner/2]: https://github.com/keyboardio/avr_keyscanner/pull/2
 [avr_keyscanner/3]: https://github.com/keyboardio/avr_keyscanner/pull/3

## TODO for @algernon

* Upstream the Arduino-HID LED stuff: check the size, and skip the report id if it turns out to be a singlereport keyboard. Upstream after this is done & tested.

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

<!--
; Local variables:
; eval: (variable-pitch-mode nil)
; End:
-->
