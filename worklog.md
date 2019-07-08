<!-- -*- mode: markdown; fill-column: 8192 -*- -->

# 2019-07-08

## Kaleidoscope

* Rebased [Kaleidoscope#622][kaleidoscope/622] on top of current master.

# 2019-07-04

## Kaleidoscope

* Opened [Model01-Firmware#86][model01-firmware/86].

 [model01-firmware/86]: https://github.com/keyboardio/Model01-Firmware/issues/86

## Chrysalis

* Started working on a way to backup/restore the EEPROM from the dev console, supporting layout changes (ie. not using `eeprom.contents`). This is a bit stalled for now, because it isn't immediately required as it turns out.
* Started writing release notes.

# 2019-07-01

## Chrysalis

* Reviewed [chrysalis-api#27][chrysalis-api/27], then merged it once fixed.
* Reviewed [Chrysalis#403][chrysalis/403].
* Reviewed and merged [Chrysalis#398][chrysalis/398].
* Identified issues and incompatibilities with the default and experimental firmware file bundled with Chrysalis.

 [chrysalis-api/27]: https://github.com/keyboardio/chrysalis-api/pull/27
 [chrysalis/403]: https://github.com/keyboardio/Chrysalis/pull/403
 [chrysalis/398]: https://github.com/keyboardio/Chrysalis/pull/398

# 2019-06-28

## Chrysalis

* Published new `@chrysalis-api` packages.
* Updated the `@chrysalis-api/hardware` package to depend on the correct Dygma packages.
* Updated Chrysalis to use the newly released packages.
* Updated the bundled Model01 firmwares to use the latest factory firmware for the default, and the experimental one was rebased on top of that.
* Recompiled all the bundled firmware with the latest Kaleidoscope.

# 2019-06-27

## Chrysalis

* In the process of updating the bundled firmware. Since we want to ship with test-mode even in the Model01's experimental firmware, there are some size issues to work out. Might end up removing one of the extra packages (likely SpaceCadet).
* Tried to figure out a good way to fix [Chrysalis#374][chrysalis/374] and related issues, may end up temporarily disabling layer copy / paste for the next release.

# 2019-06-26

## Chrysalis

* Merged [chrysalis-api#22][chrysalis-api/22].
* Proposed an alternative for [Chrysalis#400][chrysalis/400].
* Opened [chrysalis-api#23][chrysalis-api/23] and [Chrysalis#402][chrysalis/402].

 [chrysalis-api/23]: https://github.com/keyboardio/chrysalis-api/pull/23
 [chrysalis/402]: https://github.com/keyboardio/Chrysalis/pull/402

# 2019-06-24

## Kaleidoscope

* Caught up on the forums and Discord.
* Also read through every pending PR and issue that had been opened or commented on in the past month and a half.

# 2019-06-21

## Chrysalis

* Had a talk with Matt Venn, to clear up how to proceed with Raise-related issues and pull requests.

## Kaleidoscope

* Merged [Kaleidoscope#511][kaleidoscope/511]
* Tried reproducing [Kaleidoscope#639][kaleidoscope/639] - without success

 [kaleidoscope/639]: https://github.com/keyboardio/Kaleidoscope/issues/639

# 2019-06-19

## Chrysalis

* Reviewed [chrysalis-api#22][chrysalis-api/22]
* Commented on [Chrysalis#380][chrysalis/380]
* Reviewed [Chrysalis#400][chrysalis/400]
* Commented on [Chrysalis#397][chrysalis/397]
* Reviewed and approved [KeyboardioHID#55][keyboardiohid/55]
* Started going through all pending issues and PRs

 [chrysalis-api/22]: https://github.com/keyboardio/chrysalis-api/pull/22
 [chrysalis/380]: https://github.com/keyboardio/Chrysalis/issues/380
 [chrysalis/400]: https://github.com/keyboardio/Chrysalis/pull/400
 [chrysalis/397]: https://github.com/keyboardio/Chrysalis/issues/397
 [keyboardiohid/55]: https://github.com/keyboardio/KeyboardioHID/pull/55

# 2019-05-24

## Chrysalis

* Recorded a small [howto][asciinema:chrysalis-yarn-link] about how to use a custom version of a `@chrysalis-api` package when building Chrysalis.
* Helped Matt with a few questions.
* Reviewed [Chrysalis#392][chrysalis/392].
* Opened [Chrysalis#393][chrysalis/393].

 [asciinema:chrysalis-yarn-link]: https://asciinema.org/a/MDbp7Fzwz4WOypbBMfJaR4Fuj
 [chrysalis/393]: https://github.com/keyboardio/Chrysalis/issues/393
 [chrysalis/392]: https://github.com/keyboardio/Chrysalis/pull/392

## Kaleidoscope

* Approved [Kaleidoscope#648][kaleidoscope/648]

 [kaleidoscope/648]: https://github.com/keyboardio/Kaleidoscope/pull/648

## Season of Docs

* Started reviewing incoming inquiries, drafts written, will post tomorrow.

# 2019-05-17

## Chrysalis

* [Chrysalis#365][chrysalis/365] reproduced, and a workaround found - a proper fix is yet to come, but this should work for the time being.
* Commented on [Chrysalis#381][chrysalis/381], with a few suggestions.
* Commented on [Chrysalis#388][chrysalis/388].
* Closed [Chrysalis#384][chrysalis/384], as a duplicate of [Chrysalis#381][chrysalis/381].
* Commented on [Chrysalis#385][chrysalis/385] with some ideas.
* Opened [Chrysalis#389][chrysalis/389] implementing some of the changes suggested in [Chrysalis#385][chrysalis/385].
* Commented on [Chrysalis/386][chrysalis/386].
* Commented on [Chrysalis/375][chrysalis/375].

 [chrysalis/381]: https://github.com/keyboardio/Chrysalis/issues/381
 [chrysalis/388]: https://github.com/keyboardio/Chrysalis/issues/388
 [chrysalis/384]: https://github.com/keyboardio/Chrysalis/issues/384
 [chrysalis/385]: https://github.com/keyboardio/Chrysalis/issues/385
 [chrysalis/389]: https://github.com/keyboardio/Chrysalis/pull/389
 [chrysalis/386]: https://github.com/keyboardio/Chrysalis/issues/386
 [chrysalis/375]: https://github.com/keyboardio/Chrysalis/issues/375

# 2019-05-10

## Chrysalis

* [Chrysalis#387][chrysalis/387]
* Tried reproducing [Chrysalis#365][chrysalis/365], no luck yet
* Updated the Dygma hardware plugin
* Upgraded the `@chrysalis-api/keymap` and `@chrysalis-api/hardware` dependencies

 [chrysalis/387]: https://github.com/keyboardio/Chrysalis/pull/387
 [chrysalis/365]: https://github.com/keyboardio/Chrysalis/issues/365

## Kaleidoscope

* Commented on [Kaleidoscope#643][kaleidoscope/643]
* Cleaned up some old issues (Thanks Michael Richters)
* Went through [Kaleidoscope#600][kaleidoscope/600], and gave a thumbs up

 [kaleidoscope/643]: https://github.com/keyboardio/Kaleidoscope/issues/643

# 2019-04-27

## Kaleidoscope

* Reviewed, tested, and approved [Kaleidoscope#632][kaleidoscope/632]
* Commented on [Kaleidoscope#634][kaleidoscope/634], and proposed a solution
* Reviewed and approved [Kaleidoscope#635][kaleidoscope/635]

 [kaleidoscope/632]: https://github.com/keyboardio/Kaleidoscope/pull/632
 [kaleidoscope/634]: https://github.com/keyboardio/Kaleidoscope/issues/634
 [kaleidoscope/635]: https://github.com/keyboardio/Kaleidoscope/pull/635

# 2019-04-26

## Kaleidoscope

* Yet more work on [Kaleidoscope#622][kaleidoscope/622]
* SAMD port is getting along nicely, there's only a few cleanups left before the branches can be turned into pull requests.

# 2019-04-25

## Kaleidoscope

* A bunch of SAMD porting work in various repos, mostly WIP for now.

# 2019-04-24

## Kaleidoscope

* Started working on a small library that adds support for rotary encoders ([this one][adafruit/377] in particular). It's going to be a driver, which hardware plugins can use. At least that's the plan, but it might end up being a plugin instead.

 [adafruit/377]: https://www.adafruit.com/product/377

# 2019-04-23

## Kaleidoscope

* Sent in our Season of Docs application
* Updated the [ideas list][wiki:SoD] with a few more ideas (thanks @obra!)

# 2019-04-22

## Kaleidoscope

* Updated [KeyboardioHID#51][keyboardiohid/51]

# 2019-04-21

## Kaleidoscope

* Rebased [Kaleidoscope#622][kaleidoscope/622], and marked it as ready for review.
* Started building up a SAMD port, partially based on Dygma's work, but on top of [Kaleidoscope#622][kaleidoscope/622].

# 2019-04-20

## Kaleidoscope

* Opened a number of [Season of Docs][issues:SoD] issues, and put up a [wiki page][wiki:SoD] about it too. Also sent @obra a draft of our application.
* Pushed [Kaleidoscope#622][kaleidoscope/622] forward. It now compiles for all supported boards, and is a little nicer than before.

 [issues:SoD]: https://github.com/keyboardio/Kaleidoscope/issues?utf8=%E2%9C%93&q=label%3A%22Season+of+Docs%22
 [wiki:SoD]: https://github.com/keyboardio/Kaleidoscope/wiki/Season-of-Docs-2019

## Chrysalis

* [Chrysalis#373][chrysalis/373]
* [Chrysalis#374][chrysalis/374]

 [chrysalis/373]: https://github.com/keyboardio/Chrysalis/issues/373
 [chrysalis/374]: https://github.com/keyboardio/Chrysalis/issues/374

# 2019-04-19

## Kaleidoscope

* [KeyboardioHID#51][keyboardiohid/51]

 [keyboardiohid/51]: https://github.com/keyboardio/KeyboardioHID/pull/51

# 2019-04-17

## Kaleidoscope

* Started refactoring KeyboardioHID a bit, to make the SAMD port nicer, and future ports easier. It doesn't compile yet, but so far it feels much more manageable (and simpler too)
* Started sketching up some Season of Docs ideas, they'll be going onto a Wiki (probably Kaleidoscope's) in the next day or two.

# 2019-04-16

## Kaleidoscope

* [kaleidoscope.keyboard.io](https://github.com/keyboardio/Kaleidoscope-Website)
* Started porting KeyboardioHID to SAMD, work-in-progress at [samd-port][keyboardiohid:samd-port]

 [keyboardiohid:samd-port]: https://github.com/keyboardio/KeyboardioHID/tree/samd-port

# 2019-04-15

## Kaleidoscope

* Starting to prepare our [Season of Docs][google:SoD] application

 [google:SoD]: https://opensource.googleblog.com/2019/04/season-of-docs-org-apps.html

# 2019-04-13

## Kaleidoscope

* Tweaking the Kaleidoscope website/blog further.

# 2019-04-12

## Kaleidoscope

* Reviewed and approved [Kaleidoscope#617][kaleidoscope/617]
* Started experimenting and building a website/blog for Kaleidoscope. Current progress at https://kaleidoscope.5ms.in/, built from https://github.com/algernon/Kaleidoscope-Website

 [kaleidoscope/617]: https://github.com/keyboardio/Kaleidoscope/pull/617

# 2019-04-11

## Kaleidoscope

* Reviewed and approved [Kaleidoscope#625][kaleidoscope/625]

 [kaleidoscope/625]: https://github.com/keyboardio/Kaleidoscope/pull/625

# 2019-04-05

## Kaleidoscope

* Updated [Kaleidoscope#611][kaleidoscope/611], still need to test it and figure out the cause of the size increase.
* [Kaleidoscope#622][kaleidoscope/622], and various attempts at bringing about some EEPROM abstractions.

 [kaleidoscope/622]: https://github.com/keyboardio/Kaleidoscope/pull/622

# 2019-03-29

## Chrysalis

* Reviewed the updated [Chrysalis#366][chrysalis/366], merged later.
* Commented on [Chrysalis#367][chrysalis/367]
* Reviewed [Chrysalis#370][chrysalis/370]

 [chrysalis/367]: https://github.com/keyboardio/Chrysalis/issues/367
 [chrysalis/370]: https://github.com/keyboardio/Chrysalis/pull/370

# 2019-03-27

## Kaleidoscope

* Approved [Model01-Firmware#83][model01-firmware/83]

 [model01-firmware/83]: https://github.com/keyboardio/Model01-Firmware/pull/83

# 2019-03-26

## Chrysalis

* Reviewed [Chrysalis#366][chrysalis/366]

 [chrysalis/366]: https://github.com/keyboardio/Chrysalis/pull/366

# 2019-03-25

## Kaleidoscope

* Made some progress on [Kaleidoscope#344][kaleidoscope/344]. It's kind of working, and I started to move the Storage interface into the hardware classes. I think these will end up in a driver like the MCU and Bootloader classes.

# 2019-03-22

## Kaleidoscope

* Merged [Kaleidoscope#615][kaleidoscope/615]
* Opened [Kaleidoscope#616][kaleidoscope/616]
* Merged [Kaleidoscope#593][kaleidoscope/593]

 [kaleidoscope/615]: https://github.com/keyboardio/Kaleidoscope/pull/615
 [kaleidoscope/616]: https://github.com/keyboardio/Kaleidoscope/issues/616
 [kaleidoscope/593]: https://github.com/keyboardio/Kaleidoscope/pull/593

# 2019-03-21

## Chrysalis

* Merged [Chrysalis#360][chrysalis/360]

 [chrysalis/360]: https://github.com/keyboardio/Chrysalis/pull/360

# 2019-03-20

## Chrysalis

* Reviewed [Chrysalis#359][chrysalis/359], and merged it after updates

 [chrysalis/359]: https://github.com/keyboardio/Chrysalis/pull/359

## Kaleidoscope

* Updated [Kaleidoscope#611][kaleidoscope/611], splitting the Bootloader.h header

# 2019-03-19

## Chrysalis

* Merged [Chrysalis#358][chrysalis/358]

## Kaleidoscope

* Updated [Kaleidoscope#611][kaleidoscope/611] with in-code and developer-oriented documentation. It is now ready for review.
* Opened [Kaleidoscope#614][kaleidoscope/614]

 [kaleidoscope/614]: https://github.com/keyboardio/Kaleidoscope/pull/614

# 2019-03-18

## Chrysalis

* Merged [Chrysalis#357][chrysalis/357]
* Reviewed and requested changes on [Chrysalis#358][chrysalis/358]

 [chrysalis/357]: https://github.com/keyboardio/Chrysalis/pull/357
 [chrysalis/358]: https://github.com/keyboardio/Chrysalis/pull/358

## Kaleidoscope

* Commented on [Kaleidoscope#611][kaleidoscope/611]

# 2019-03-17

## Chrysalis

* Reviewed and merged [Chrysalis#355][chrysalis/355]
* Opened [Chrysalis#356][chrysalis/356], fixing [Chrysalis#352][chrysalis/352]
* Started setting up the [Chrysalis 0.5.1][chrysalis/0.5.1] milestone

 [chrysalis/355]: https://github.com/keyboardio/Chrysalis/pull/355
 [chrysalis/356]: https://github.com/keyboardio/Chrysalis/pull/356
 [chrysalis/0.5.1]: https://github.com/keyboardio/Chrysalis/milestone/10

# 2019-03-16

## Kaleidoscope

* Merged [Kaleidoscope#605][kaleidoscope/605]
* Opened [Kaleidoscope#608][kaleidoscope/608], and [Kaleidoscope#609][kaleidoscope/609] which fixes it
* Started reviewing [Kaleidoscope#589][kaleidoscope/589]
* Reviewed [Kaleidoscope-HIDAdaptor-KeyboardioHID#17][kaleidoscope-hidadaptor-keyboardiohid/17], but would like feedback from Jesse
* Commented on [Kaleidoscope#586][kaleidoscope/586]
* Reviewed and approved [Kaleidoscope#593][kaleidoscope/593]
* Opened [Kaleidoscope#610][kaleidoscope/610]
* Opened [Kaleidoscope#611][kaleidoscope/611]

 [kaleidoscope/605]: https://github.com/keyboardio/Kaleidoscope/pull/605
 [kaleidoscope/608]: https://github.com/keyboardio/Kaleidoscope/issues/608
 [kaleidoscope/609]: https://github.com/keyboardio/Kaleidoscope/pull/609
 [kaleidoscope/589]: https://github.com/keyboardio/Kaleidoscope/pull/589
 [kaleidoscope/593]: https://github.com/keyboardio/Kaleidoscope/pull/593
 [kaleidoscope-hidadaptor-keyboardiohid/17]: https://github.com/keyboardio/Kaleidoscope-HIDAdaptor-KeyboardioHID/pull/17
 [kaleidoscope/610]: https://github.com/keyboardio/Kaleidoscope/pull/610
 [kaleidoscope/611]: https://github.com/keyboardio/Kaleidoscope/pull/611

## Chrysalis

* Commented on [Chrysalis#354][chrysalis/354]

 [chrysalis/354]: https://github.com/keyboardio/Chrysalis/issues/354

# 2019-03-15

## Kaleidoscope

* Reviewed [Kaleidoscope#502][kaleidoscope/502] and [Kaleidoscope#505][kaleidoscope/505] again, approved both.
* Merged [Kaleidoscope#575][kaleidoscope/575] and [Model01-Firmware#79][model01-firmware/79], and updated Kaleidoscope's `NEWS.md` about the breaking change.
* Reviewed and commented on [Kaleidoscope#600][kaleidoscope/600]
* Reviewed, and requested changes on [Kaleidoscope#601][kaleidoscope/601]
* Opened [Kaleidoscope#603][kaleidoscope/603]

 [kaleidoscope/502]: https://github.com/keyboardio/Kaleidoscope/pull/502
 [kaleidoscope/505]: https://github.com/keyboardio/Kaleidoscope/pull/505
 [kaleidoscope/575]: https://github.com/keyboardio/Kaleidoscope/pull/575
 [model01-firmware/79]: https://github.com/keyboardio/Model01-Firmware/pull/79
 [kaleidoscope/600]: https://github.com/keyboardio/Kaleidoscope/pull/600
 [kaleidoscope/601]: https://github.com/keyboardio/Kaleidoscope/pull/601
 [kaleidoscope/603]: https://github.com/keyboardio/Kaleidoscope/issues/603

## Chrysalis

* Fixed [Chrysalis#353][chrysalis/353]
* Debugged [Chrysalis#351][chrysalis/351] and [Chrysalis#349][chrysalis/349]

 [chrysalis/349]: https://github.com/keyboardio/Chrysalis/issues/349
 [chrysalis/353]: https://github.com/keyboardio/Chrysalis/issues/353
 [chrysalis/351]: https://github.com/keyboardio/Chrysalis/issues/351

# 2019-03-14

## Chrysalis

* Opened [Chrysalis#352][chrysalis/352]

 [chrysalis/352]: https://github.com/keyboardio/Chrysalis/issues/352

# 2019-03-12

## Kaleidoscope

* Merged [Kaleidoscope#597][kaleidoscope/597]
* Merged [Kaleidoscope#599][kaleidoscope/599]

 [kaleidoscope/597]: https://github.com/keyboardio/Kaleidoscope/pull/597
 [kaleidoscope/599]: https://github.com/keyboardio/Kaleidoscope/pull/599

# 2019-03-10

## Kaleidoscope

* Further brain-storming on [Kaleidoscope#587][kaleidoscope/587]

# 2019-03-09

## Kaleidoscope

* Commented on, and approved [Model01-Firmware#79][model01-firmware/79] and [Kaleidoscope#575][kaleidoscope/575]
* Closed a couple of already-fixed issues like [Kaleidoscope#590][kaleidoscope/590] and [Kaleidoscope#584][kaleidoscope/584]
* Commented on [Kaleidoscope#586][kaleidoscope/586]
* Commented on [Kaleidoscope#587][kaleidoscope/587]

 [model01-firmware/79]: https://github.com/keyboardio/Model01-Firmware/pull/79
 [kaleidoscope/575]: https://github.com/keyboardio/Kaleidoscope/pull/575
 [kaleidoscope/590]: https://github.com/keyboardio/Kaleidoscope/issues/590
 [kaleidoscope/584]: https://github.com/keyboardio/Kaleidoscope/issues/584
 [kaleidoscope/586]: https://github.com/keyboardio/Kaleidoscope/issues/586
 [kaleidoscope/587]: https://github.com/keyboardio/Kaleidoscope/issues/587

## Chrysalis

* Released [Chrysalis 0.5.0][chrysalis/0.5.0]

 [chrysalis/0.5.0]: https://github.com/keyboardio/Chrysalis/releases/tag/chrysalis-0.5.0

# 2019-03-08

## Chrysalis

* Opened [Chrysalis#345][chrysalis/345], fixing [Chrysalis#336][chrysalis/336]
* Finished up [Chrysalis#331][chrysalis/331]
* [Chrysalis#346][chrysalis/346]
* [Chrysalis#347][chrysalis/347]

 [chrysalis/345]: https://github.com/keyboardio/Chrysalis/pull/345
 [chrysalis/346]: https://github.com/keyboardio/Chrysalis/issues/346
 [chrysalis/347]: https://github.com/keyboardio/Chrysalis/pull/347

## Kaleidoscope

* Reviewed [Kaleidoscope#595][kaleidoscope/595] and [Model01-Firmware#82][model01-firmware/82]
* Opened [Kaleidoscope#596][kaleidoscope/596], fixing [Chrysalis#341][chrysalis/341]

 [kaleidoscope/596]: https://github.com/keyboardio/Kaleidoscope/pull/596
 [chrysalis/341]: https://github.com/keyboardio/Chrysalis/issues/341
 [kaleidoscope/595]: https://github.com/keyboardio/Kaleidoscope/pull/595
 [model01-firmware/82]: https://github.com/keyboardio/Model01-Firmware/pull/82

# 2019-03-06

## Chrysalis

* [Chrysalis#342][chrysalis/342], and [Chrysalis#343][chrysalis/343] fixing it
* [Chrysalis#344][chrysalis/344], fixing [Chrisalis#218][chrysalis/218]

 [chrysalis/342]: https://github.com/keyboardio/Chrysalis/issues/342
 [chrysalis/343]: https://github.com/keyboardio/Chrysalis/pull/343
 [chrysalis/218]: https://github.com/keyboardio/Chrysalis/issues/218
 [chrysalis/344]: https://github.com/keyboardio/Chrysalis/pull/344

# 2019-03-03

## Kaleidoscope

* Posted an update on [Kaleidoscope#517][kaleidoscope/517]

 [kaleidoscope/517]: https://github.com/keyboardio/Kaleidoscope/pull/517

# 2019-03-02

## Kaleidoscope

* Reviewed and commented on [Kaleidoscope#592][kaleidoscope/592]

 [kaleidoscope/592]: https://github.com/keyboardio/Kaleidoscope/pull/592

# 2019-03-01

## Kaleidoscope

* Reviewed and commented on [Kaleidoscope#591][kaleidoscope/591]

 [kaleidoscope/591]: https://github.com/keyboardio/Kaleidoscope/pull/591

# 2019-02-27

## Kaleidoscope

* [Model01-Firmware#80][model01-firmware/80]

 [model01-firmware/80]: https://github.com/keyboardio/Model01-Firmware/pull/80

# 2019-02-24

## Chrysalis

* [Chrysalis#337][chrysalis/337], fixing [Chrysalis#335][chrysalis/335]
* [Chrysalis#338][chrysalis/338], fixing [Chrysalis#333][chrysalis/333]
* [Chrysalis#339][chrysalis/339], fixing [Chrysalis#297][chrysalis/297]

 [chrysalis/339]: https://github.com/keyboardio/Chrysalis/pull/339
 [chrysalis/338]: https://github.com/keyboardio/Chrysalis/pull/338
 [chrysalis/337]: https://github.com/keyboardio/Chrysalis/pull/337

# 2019-02-23

## Chrysalis

* [Chrysalis#333][chrysalis/333]
* [Chrysalis#334][chrysalis/334]
* [Chrysalis#335][chrysalis/335]
* [Chrysalis#336][chrysalis/336]

 [chrysalis/336]: https://github.com/keyboardio/Chrysalis/issues/336
 [chrysalis/333]: https://github.com/keyboardio/Chrysalis/issues/333
 [chrysalis/334]: https://github.com/keyboardio/Chrysalis/pull/334
 [chrysalis/335]: https://github.com/keyboardio/Chrysalis/issues/335

# 2019-02-22

## Chrysalis

* Pushed a new `@chrysalis-api/hardware` release, and updated Chrysalis' dependency
* Finished up [Chrysalis#295][chrysalis/295], and removed the WIP flag
* [Chrysalis#325][chrysalis/325], fixing [Chrysalis#312][chrysalis/312]
* Closed [Chrysalis#259][chrysalis/259] in favour of [Chrysalis#297][chrysalis/297]
* [Chrysalis#326][chrysalis/326], fixing [Chrysalis#283][chrysalis/283]
* [Chrysalis#327][chrysalis/327]
* [Chrysalis#328][chrysalis/328]
* [Chrysalis#329][chrysalis/329]
* Triaged the Chrysalis bug list, closing a few things, splitting others, and setting up the [Chrysalis 0.6.0][chrysalis:0.6.0] and [Chrysalis 0.7.0][chrysalis:0.7.0] milestones.
* [Chrysalis#330][chrysalis/330]
* [Chrysalis#331][chrysalis/331]
* [Chrysalis#332][chrysalis/332]

 [chrysalis/332]: https://github.com/keyboardio/Chrysalis/pull/332
 [chrysalis/331]: https://github.com/keyboardio/Chrysalis/pull/331
 [chrysalis:0.6.0]: https://github.com/keyboardio/Chrysalis/milestone/8
 [chrysalis:0.7.0]: https://github.com/keyboardio/Chrysalis/milestone/9
 [chrysalis/330]: https://github.com/keyboardio/Chrysalis/issues/330
 [chrysalis/329]: https://github.com/keyboardio/Chrysalis/pull/329
 [chrysalis/328]: https://github.com/keyboardio/Chrysalis/pull/328
 [chrysalis/327]: https://github.com/keyboardio/Chrysalis/pull/327
 [chrysalis/326]: https://github.com/keyboardio/Chrysalis/pull/326
 [chrysalis/259]: https://github.com/keyboardio/Chrysalis/issues/259
 [chrysalis/297]: https://github.com/keyboardio/Chrysalis/issues/297

## Miscellaneous

* Wrote a small tool to extract the previous day's log, and mail it to Jesse

# 2019-02-20

## Chrysalis

* [Chrysalis#323][chrysalis/323]
* Updated [Chrysalis#317][chrysalis/317]
* Finished up [Chrysalis#322][chrysalis/322], and removed the WIP flag accordingly
* Had another attempt at [Chrysalis#295][chrysalis/295]

 [chrysalis/323]: https://github.com/keyboardio/Chrysalis/issues/323

# 2019-02-19

## Kaleidoscope

* [Kaleidoscope#580][kaleidoscope/580]

 [kaleidoscope/580]: https://github.com/keyboardio/Kaleidoscope/pull/580

# 2019-02-18

## Kaleidoscope

* [Kaleidoscope#578][kaleidoscope/578]
* [Kaleidoscope#579][kaleidoscope/579]

 [kaleidoscope/578]: https://github.com/keyboardio/Kaleidoscope/pull/578
 [kaleidoscope/579]: https://github.com/keyboardio/Kaleidoscope/pull/579

## Chrysalis

* Pushed [Chrysalis#322][chrysalis/322] forward, it's almost ready.

# 2019-02-17

## Chrysalis

* [Chrysalis#322][chrysalis/322]

 [chrysalis/322]: https://github.com/keyboardio/Chrysalis/pull/322

# 2019-02-16

## Kaleidoscope

* [Kaleidoscope#576][kaleidoscope/576]

 [kaleidoscope/576]: https://github.com/keyboardio/Kaleidoscope/pull/576

# 2019-02-15

## Kaleidoscope

* [Kaleidoscope#573][kaleidoscope/573]

 [kaleidoscope/573]: https://github.com/keyboardio/Kaleidoscope/pull/573

# 2019-02-12

## Chrysalis

* Wrote a small demo to show how to use the `@chrysalis-api` libraries.

# 2019-02-09

## Chrysalis

* [Chrysalis/314][chrysalis/314]
* [Chrysalis/317][chrysalis/317]

 [chrysalis/314]: https://github.com/keyboardio/Chrysalis/issues/314
 [chrysalis/317]: https://github.com/keyboardio/Chrysalis/pull/317

## Kaleidoscope

* [Kaleidoscope#567][kaleidoscope/567]

 [kaleidoscope/567]: https://github.com/keyboardio/Kaleidoscope/pull/567

# 2019-02-08

* [Chrysalis#309][chrysalis/309]
* [Chrysalis#310][chrysalis/310]
* [Chrysalis#311][chrysalis/311]
* [Chrysalis#312][chrysalis/312]

 [chrysalis/309]: https://github.com/keyboardio/Chrysalis/pull/309
 [chrysalis/310]: https://github.com/keyboardio/Chrysalis/pull/310
 [chrysalis/311]: https://github.com/keyboardio/Chrysalis/pull/311
 [chrysalis/312]: https://github.com/keyboardio/Chrysalis/issues/312

# 2019-02-07

## Chrysalis

* [Chrysalis#304][chrysalis/304]
* [Chrysalis#305][chrysalis/305]
* Started extracting a `react-kle-keymap` library to make it easier to create keymap components for hardware libraries. ([chrysalis-api#14][chrysalis-api/14])
* [chrysalis-api#18][chrysalis-api/18]
* Added a DFU programmer flasher to `@chrysalis-api/flash`
* [Chrysalis#308][chrysalis/308]

 [chrysalis/304]: https://github.com/keyboardio/Chrysalis/pull/304
 [chrysalis/305]: https://github.com/keyboardio/Chrysalis/pull/305
 [chrysalis-api/18]: https://github.com/keyboardio/chrysalis-api/issues/18
 [chrysalis/308]: https://github.com/keyboardio/Chrysalis/pull/308

# 2019-02-06

## Chrysalis

* Fixed a build issue. Something deep down the dependency chain broke, so we now tell Yarn to resolve the indirect dependency to a version that's fixed.
* [Chrysalis#294][chrysalis/294], fixing [Chrysalis#290][chrysalis/290]
* [Chrysalis#295][chrysalis/295]
* Opened a few idea-issues, based on our chat with @samaaron. Thanks!
* Released [Chrysalis 0.4.0][chrysalis:0.4.0]

 [chrysalis/294]: https://github.com/keyboardio/Chrysalis/pull/294
 [chrysalis/295]: https://github.com/keyboardio/Chrysalis/pull/295
 [chrysalis/290]: https://github.com/keyboardio/Chrysalis/issues/290
 [chrysalis:0.4.0]: https://github.com/keyboardio/Chrysalis/releases/tag/chrysalis-0.4.0

## Kaleidoscope

* [Kaleidoscope#564][kaleidoscope/564]

 [kaleidoscope/564]: https://github.com/keyboardio/Kaleidoscope/issues/564

# 2019-02-05

## Chrysalis

* [Chrysalis#289][chrysalis/289], fixing 6 issues
* Triaged the Chrysalis bug list a little.
* Reviewed [Chrysalis#267][chrysalis/267], then merged it.
* [Chrysalis#293][chrysalis/293], fixing [Chrysalis#292][chrysalis/292]

 [chrysalis/289]: https://github.com/keyboardio/Chrysalis/pull/289
 [chrysalis/267]: https://github.com/keyboardio/Chrysalis/pull/267
 [chrysalis/292]: https://github.com/keyboardio/Chrysalis/issues/292
 [chrysalis/293]: https://github.com/keyboardio/Chrysalis/pull/293

## Kaleidoscope

* [Kaleidoscope#561][kaleidoscope/561]

 [kaleidoscope/561]: https://github.com/keyboardio/Kaleidoscope/pull/561

# 2019-02-04

## Chrysalis

* [Chrysalis#278][chrysalis/278]
* [Chrysalis#279][chrysalis/279], fixing [Chrysalis#270][chrysalis/270]
* [Chrysalis#280][chrysalis/280]
* Fixed a case of bad search & replace
* [Chrysalis#281][chrysalis/281]
* [Chrysalis#282][chrysalis/282]
* [Chrysalis#283][chrysalis/283]
* [Chrysalis#284][chrysalis/284]

 [chrysalis/278]: https://github.com/keyboardio/Chrysalis/pull/278
 [chrysalis/279]: https://github.com/keyboardio/Chrysalis/pull/279
 [chrysalis/280]: https://github.com/keyboardio/Chrysalis/pull/280
 [chrysalis/281]: https://github.com/keyboardio/Chrysalis/issues/281
 [chrysalis/282]: https://github.com/keyboardio/Chrysalis/pull/282
 [chrysalis/283]: https://github.com/keyboardio/Chrysalis/issues/283
 [chrysalis/284]: https://github.com/keyboardio/Chrysalis/pull/284

# 2019-02-03

## Chrysalis

* [Chrysalis#271][chrysalis/271]
* [Chrysalis#272][chrysalis/272]
* [Chrysalis#273][chrysalis/273]
* [Chrysalis#274][chrysalis/274]
* [Chrysalis#275][chrysalis/275]
* Started poking at [Chrysalis#210][chrysalis/210]

 [chrysalis/271]: https://github.com/keyboardio/Chrysalis/issues/271
 [chrysalis/272]: https://github.com/keyboardio/Chrysalis/issues/272
 [chrysalis/273]: https://github.com/keyboardio/Chrysalis/pull/273
 [chrysalis/274]: https://github.com/keyboardio/Chrysalis/pull/274
 [chrysalis/275]: https://github.com/keyboardio/Chrysalis/pull/275

## Kaleidoscope

* [Kaleidoscope#557][kaleidoscope/557]
* [Model01-Firmware#77][model01-firmware/77]

 [kaleidoscope/557]: https://github.com/keyboardio/Kaleidoscope/pull/557
 [model01-firmware/77]: https://github.com/keyboardio/Model01-Firmware/pull/77

## Miscellaneous

* Wrote a [blog post][asylum:nop-nop-nop] about a few fun things encountered while porting Kaleidoscope

 [asylum:nop-nop-nop]: https://asylum.madhouse-project.org/blog/2019/02/03/nop-nop-nop-says-the-clock/

# 2019-02-02

## Chrysalis

* Updated [Chrysalis#60][chrysalis/60], it is no longer WIP.

# 2019-02-01

## Kaleidoscope

* Updated [Kaleidoscope#553][kaleidoscope/553]

## Chrysalis

* Tried to make artifact uploading to S3 work ([Chrysalis#60][chrysalis/60]), but no luck so far.
* [Chrysalis#269][chrysalis/269]
* [Chrysalis#270][chrysalis/270]

 [chrysalis/269]: https://github.com/keyboardio/Chrysalis/pull/269
 [chrysalis/270]: https://github.com/keyboardio/Chrysalis/issues/270

# 2019-01-31

## Chrysalis

* Fixed a bug in `@chrysalis-api/keymap`'s keycode database, some of the shifted punctuation were off by one.

# 2019-01-29

## Kaleidoscope

* [Kaleidoscope#554][kaleidoscope/554]

 [kaleidoscope/554]: https://github.com/keyboardio/Kaleidoscope/pull/554

# 2019-01-28

## Kaleidoscope

* [Kaleidoscope#553][kaleidoscope/553]

 [kaleidoscope/553]: https://github.com/keyboardio/Kaleidoscope/pull/553

## Chrysalis

* Merged [Chrysalis#265][chrysalis/265], after debugging Electron a bit.

 [chrysalis/265]: https://github.com/keyboardio/Chrysalis/pull/265

# 2019-01-27

## Kaleidoscope & Chrysalis

* [Chrysalis#228][chrysalis/228]

# 2019-01-26

## Kaleidoscope & Chrysalis

* [Chrysalis#228][chrysalis/228]

# 2019-01-25

## Kaleidoscope

* [Kaleidoscope#552][kaleidoscope/552]
* Started picking up [Kaleidoscope#344][kaleidoscope/344] again
* Also started working on EEPROM keymap stuff, towards [Chrysalis#228][chrysalis/228]

 [chrysalis/228]: https://github.com/keyboardio/Chrysalis/issues/228
 [kaleidoscope/344]: https://github.com/keyboardio/Kaleidoscope/pull/344
 [kaleidoscope/552]: https://github.com/keyboardio/Kaleidoscope/issues/552

## Chrysalis

* [Chrysalis#261][chrysalis/261]
* Released [Chrysalis 0.3.3][chrysalis:0.3.3]
* Fixed the Planck keymap in `chrysalis-api`
* Added support for the KBDFans KBDx4 to `chrysalis-api`
* [Chrysalis#262][chrysalis/262]

 [chrysalis/261]: https://github.com/keyboardio/Chrysalis/issues/261
 [chrysalis/262]: https://github.com/keyboardio/Chrysalis/pull/262
 [chrysalis:0.3.3]: https://github.com/keyboardio/Chrysalis/releases/tag/chrysalis-0.3.3

# 2019-01-24

## Kaleidoscope

* [Kaleidoscope#548][kaleidoscope/548]
* [Kaleidoscope#549][kaleidoscope/549], fixing [Kaleidoscope#544][kaleidoscope/544]
* [Kaleidoscope#550][kaleidoscope/550], fixing [Kaleidoscope#545][kaleidoscope/545], [Kaleidoscope#546][kaleidoscope/546], and [Kaleidoscope#548][kaleidoscope/548]
* Wrote docs and finished up [Kaleidoscope#541][kaleidoscope/541]
* [Kaleidoscope#551][kaleidoscope/551], a WIP PR implementing Underglow.
* Tested [Kaleidoscope#543][kaleidoscope/543] with different bootloaders, and pushed an updated version.

 [kaleidoscope/551]: https://github.com/keyboardio/Kaleidoscope/pull/551
 [kaleidoscope/550]: https://github.com/keyboardio/Kaleidoscope/pull/550
 [kaleidoscope/548]: https://github.com/keyboardio/Kaleidoscope/issues/548
 [kaleidoscope/549]: https://github.com/keyboardio/Kaleidoscope/pull/549

## Chrysalis

* Minor fixes in `@chrysalis-api/keymap`

# 2019-01-23

## Kaleidoscope

* [Kaleidoscope#543][kaleidoscope/543]
* Updated [Kaleidoscope#541][kaleidoscope/541], adding a way to select color order within LED pixels.
* [Kaleidoscope#544][kaleidoscope/544]
* Started playing with an Underglow API.
* [Kaleidoscope#545][kaleidoscope/545]
* [Kaleidoscope#546][kaleidoscope/546]

 [kaleidoscope/546]: https://github.com/keyboardio/Kaleidoscope/issues/546
 [kaleidoscope/545]: https://github.com/keyboardio/Kaleidoscope/issues/545
 [kaleidoscope/544]: https://github.com/keyboardio/Kaleidoscope/issues/544
 [kaleidoscope/543]: https://github.com/keyboardio/Kaleidoscope/pull/543

## Chrysalis

* Commented on some of the open issues

# 2019-01-22

## Kaleidoscope

* [Kaleidoscope-Bundle-Keyboardio#14][bundle:k/14]
* [Kaleidoscope#539][kaleidoscope/539]
* [Kaleidoscope#540][kaleidoscope/540]
* [Kaleidoscope#541][kaleidoscope/541]

 [bundle:k/14]: https://github.com/keyboardio/Kaleidoscope-Bundle-Keyboardio/pull/14
 [kaleidoscope/539]: https://github.com/keyboardio/Kaleidoscope/pull/539
 [kaleidoscope/540]: https://github.com/keyboardio/Kaleidoscope/pull/540
 [kaleidoscope/541]: https://github.com/keyboardio/Kaleidoscope/pull/541

# 2019-01-21

## Kaleidoscope

* Started implementing a `firmware.dump` Focus command. It works, but I need to determine the bootloader size in order to make the dumped amount reliable. I'm not yet sure how to do that. [Kaleidoscope#538][kaleidoscope/538] is my summary.
* Started porting Kaleidoscope to new hardware. Mostly works, but got side-tracked by fighting WS2812 LEDs.

 [kaleidoscope/538]: https://github.com/keyboardio/Kaleidoscope/issues/538

# 2019-01-20

## Kaleidoscope

* [Kaleidoscope#535][kaleidoscope/535]
* [Kaleidoscope#536][kaleidoscope/536], fixing [Kaleidoscope#535][kaleidoscope/535].
* [Kaleidoscope#537][kaleidoscope/537]
* [Model01-Firmware#75][fw:m01/75]
* Gave feedback on [Kaleidoscope-LEDControl#25][plugin:ledcontrol/25], finally
* Requested changes on [Kaleidoscope#511][kaleidoscope/511], and closed [Kaleidoscope#496][kaleidoscope/496]
* Commented on [Kaleidoscope#292][kaleidoscope/292], and proposed an alternative
* Closed [Kaleidoscope#359][kaleidoscope/359]
* Closed [Kaleidoscope#500][kaleidoscope/500]
* Requested changes on [Kaleidoscope#506][kaleidoscope/506]
* Commented on [Kaleidoscope#481][kaleidoscope/481]
* Went on to debug [Kaleidoscope#516][kaleidoscope/516], and identified the bug that prevented LEDs from turning off. Opened [Model01-Firmware#76][fw:m01/76] to fix it
* Commented on [Kaleidoscope#498][kaleidoscope/498]

 [kaleidoscope/498]: https://github.com/keyboardio/Kaleidoscope/issues/498
 [kaleidoscope/481]: https://github.com/keyboardio/Kaleidoscope/issues/481
 [kaleidoscope/506]: https://github.com/keyboardio/Kaleidoscope/pull/506
 [kaleidoscope/500]: https://github.com/keyboardio/Kaleidoscope/pull/500
 [kaleidoscope/292]: https://github.com/keyboardio/Kaleidoscope/pull/292
 [kaleidoscope/496]: https://github.com/keyboardio/Kaleidoscope/issues/496
 [kaleidoscope/511]: https://github.com/keyboardio/Kaleidoscope/pull/511
 [kaleidoscope/535]: https://github.com/keyboardio/Kaleidoscope/issues/535
 [kaleidoscope/536]: https://github.com/keyboardio/Kaleidoscope/pull/536
 [kaleidoscope/537]: https://github.com/keyboardio/Kaleidoscope/pull/537
 [kaleidoscope/516]: https://github.com/keyboardio/Kaleidoscope/issues/516
 [fw:m01/75]: https://github.com/keyboardio/Model01-Firmware/pull/75
 [fw:m01/76]: https://github.com/keyboardio/Model01-Firmware/pull/76
 [plugin:ledcontrol/25]: https://github.com/keyboardio/Kaleidoscope-LEDControl/pull/25

## Chrysalis

* Opened [chrysalis-api#16][chrysalis-api/16]
* Fixed the issue mentioned in [Kaleidoscope#516][kaleidoscope/516] in `Chrysalis-Firmware-Bundle`.
* Prompted by [Chrysalis#248][chrysalis/248], disable `SpaceCadet` in the `Chrysalis-Firmware-Bundle` sketches. We still ship with it, and it can be enabled via special keys, but it is no longer on by default.
* Updated the Atreus sketch in `Chrysalis-Firmware-Bundle` to include all the plugins we said it would include.
* [Chrysalis#249][chrysalis/249]
* [Chrysalis#250][chrysalis/250]
* Completely rearranged `Chrysalis-Firmware-Bundle`, sporting both "default" and "experimental" firmware.
* Released [Chrysalis 0.3.2][chrysalis:0.3.2]

 [chrysalis-api/16]: https://github.com/keyboardio/chrysalis-api/issues/16
 [chrysalis/249]: https://github.com/keyboardio/Chrysalis/pull/249
 [chrysalis/250]: https://github.com/keyboardio/Chrysalis/pull/250
 [chrysalis:0.3.2]: https://github.com/keyboardio/Chrysalis/releases/tag/chrysalis-0.3.2

# 2019-01-19

## Chrysalis

* [Chrysalis#241][chrysalis/241], fixing [Chrysalis#238][chrysalis/238] and [Chrysalis#240][chrysalis/240]
* Fixed [chrysalis-api#15][chrysalis-api/15]
* [Chrysalis/242][chrysalis/242]
* [Chrysalis/243][chrysalis/243], fixing [Chrysalis#221][chrysalis/221]
* [Chrysalis/244][chrysalis/244], fixing [Chrysalis#237][chrysalis/237]
* Experimented with firmware flash retries ([Chrysalis#239][chrysalis/239]), concluded it is best done a few levels deeper, in the flasher libraries.
* [Chrysalis/245][chrysalis/245]
* [Chrysalis/246][chrysalis/246]
* Pushed [Chrysalis#60][chrysalis/60] further.

 [chrysalis/246]: https://github.com/keyboardio/Chrysalis/pull/246
 [chrysalis/245]: https://github.com/keyboardio/Chrysalis/pull/245
 [chrysalis/239]: https://github.com/keyboardio/Chrysalis/issues/239
 [chrysalis/244]: https://github.com/keyboardio/Chrysalis/pull/244
 [chrysalis/243]: https://github.com/keyboardio/Chrysalis/pull/243
 [chrysalis/242]: https://github.com/keyboardio/Chrysalis/pull/242
 [chrysalis/241]: https://github.com/keyboardio/Chrysalis/pull/241
 [chrysalis/240]: https://github.com/keyboardio/Chrysalis/issues/240
 [chrysalis/221]: https://github.com/keyboardio/Chrysalis/issues/221
 [chrysalis/238]: https://github.com/keyboardio/Chrysalis/issues/238
 [chrysalis/237]: https://github.com/keyboardio/Chrysalis/issues/237
 [chrysalis-api/15]: https://github.com/keyboardio/chrysalis-api/issues/15

# 2019-01-18

## Chrysalis

* [Chrysalis#229][chrysalis/229], fixing [Chrysalis#211][chrysalis/211], [Chrysalis#212][chrysalis/212], [Chrysalis#213][chrysalis/213] and [Chrysalis#214][chrysalis/214]
* [Chrysalis#230][chrysalis/230], fixing [Chrysalis#216][chrysalis/216], and [Chrysalis#217][chrysalis/217]
* [Chrysalis#231][chrysalis/231], fixing [Chrysalis#219][chrysalis/219], [Chrysalis#220][chrysalis/220], and [Chrysalis#222][chrysalis/222]
* [Chrysalis#232][chrysalis/232], fixing [Chrysalis#209][chrysalis/209]
* [Chrysalis#233][chrysalis/233], fixing [Chrysalis#227][chrysalis/227]
* [Chrysalis#234][chrysalis/234], fixing [Chrysalis#226][chrysalis/226]
* [Chrysalis#235][chrysalis/235]
* [Chrysalis#236][chrysalis/236]

 [chrysalis/234]: https://github.com/keyboardio/Chrysalis/pull/234
 [chrysalis/233]: https://github.com/keyboardio/Chrysalis/pull/233
 [chrysalis/230]: https://github.com/keyboardio/Chrysalis/pull/230
 [chrysalis/229]: https://github.com/keyboardio/Chrysalis/pull/229
 [chrysalis/231]: https://github.com/keyboardio/Chrysalis/pull/231
 [chrysalis/211]: https://github.com/keyboardio/Chrysalis/issues/211
 [chrysalis/212]: https://github.com/keyboardio/Chrysalis/issues/212
 [chrysalis/213]: https://github.com/keyboardio/Chrysalis/issues/213
 [chrysalis/214]: https://github.com/keyboardio/Chrysalis/issues/214
 [chrysalis/216]: https://github.com/keyboardio/Chrysalis/issues/216
 [chrysalis/217]: https://github.com/keyboardio/Chrysalis/issues/217
 [chrysalis/219]: https://github.com/keyboardio/Chrysalis/issues/219
 [chrysalis/220]: https://github.com/keyboardio/Chrysalis/issues/220
 [chrysalis/222]: https://github.com/keyboardio/Chrysalis/issues/222
 [chrysalis/232]: https://github.com/keyboardio/Chrysalis/pull/232
 [chrysalis/226]: https://github.com/keyboardio/Chrysalis/issues/226
 [chrysalis/227]: https://github.com/keyboardio/Chrysalis/issues/227
 [chrysalis/236]: https://github.com/keyboardio/Chrysalis/pull/236
 [chrysalis/235]: https://github.com/keyboardio/Chrysalis/pull/235

## Kaleidoscope

* Talked with Matt Venn about Dygma stuff, and started figuring out our convergence process.

# 2019-01-17

## Chrysalis

* [Chrysalis-Firmware-Bundle#3][cfb/3]
* Fixed [Chrysalis#205][chrysalis/205], [Chrysalis#206][chrysalis/206]
* Made the color picker wider so we don't truncate three-digit colors
* [Chrysalis#208][chrysalis/208]
* [teensy-loader.js#2][tljs/2], this in turn makes flashing a Teensy work under OSX and Windows too (it already worked on Linux) [Chrysalis#203][chrysalis/203].
* Released [Chrysalis 0.3.1][chrysalis:0.3.1]
* [Chrysalis#209][chrysalis/209]
* [Chrysalis#210][chrysalis/210]
* Talked a lot with Jesse on Discord with regards to UI/UX improvements

 [cfb/3]: https://github.com/keyboardio/Chrysalis-Firmware-Bundle/issues/3
 [chrysalis/208]: https://github.com/keyboardio/Chrysalis/issues/208
 [chrysalis/209]: https://github.com/keyboardio/Chrysalis/issues/209
 [chrysalis:0.3.1]: https://github.com/keyboardio/Chrysalis/releases/tag/chrysalis-0.3.1
 [chrysalis/210]: https://github.com/keyboardio/Chrysalis/issues/210

## Kaleidoscope

* [Kaleidoscope#531][kaleidoscope/531]
* Closed [Kaleidoscope#524][kaleidoscope/524] as `wontfix`.

 [kaleidoscope/531]: https://github.com/keyboardio/Kaleidoscope/pull/531

# 2019-01-16

## Chrysalis

* [Chrysalis#204][chrysalis/204]
* [Chrysalis#205][chrysalis/205]
* [Chrysalis#206][chrysalis/206]
* Started making an intro video. Rough script available [here][script:chrysalis:0.3.0]

 [chrysalis/204]: https://github.com/keyboardio/Chrysalis/pull/204
 [chrysalis/205]: https://github.com/keyboardio/Chrysalis/issues/205
 [chrysalis/206]: https://github.com/keyboardio/Chrysalis/issues/206
 [script:chrysalis:0.3.0]: scripts/chrysalis-intro-0.3.0-20190116.md

## Kaleidoscope

* [Kaleidoscope-Hardware-Virtual#17][k:hw-virt/17]
* Closed [Kaleidoscope#294][kaleidoscope/294]
* Rebased [Kaleidoscope#272][kaleidoscope/272] on top of master, resulting in [Kaleidoscope#527][kaleidoscope/527]
* [Kaleidoscope#528][kaleidoscope/528]
* Closed [Model01-Firmware#73][fw:model01/73]

 [k:hw-virt/17]: https://github.com/keyboardio/Kaleidoscope-Hardware-Virtual/pull/17
 [kaleidoscope/294]: https://github.com/keyboardio/Kaleidoscope/pull/294
 [kaleidoscope/272]: https://github.com/keyboardio/Kaleidoscope/pull/272
 [kaleidoscope/527]: https://github.com/keyboardio/Kaleidoscope/pull/527
 [kaleidoscope/528]: https://github.com/keyboardio/Kaleidoscope/pull/528
 [fw:model01/73]: https://github.com/keyboardio/Model01-Firmware/pull/73

# 2019-01-15

## Chrysalis

* Released [Chrysalis 0.3.0][chrysalis:0.3.0]
* [teensy-loader.js#2][tljs/2]
* [Chrysalis#203][chrysalis/203]
* Updated [Chrysalis#60][chrysalis/60], now it all works on Travis, and fixes [Chrysalis#56][chrysalis/56]

 [chrysalis:0.3.0]: https://github.com/keyboardio/Chrysalis/releases/tag/chrysalis-0.3.0
 [chrysalis/203]: https://github.com/keyboardio/Chrysalis/issues/203
 [tljs/2]: https://github.com/keyboardio/teensy-loader.js/issues/2
 [chrysalis/60]: https://github.com/keyboardio/Chrysalis/pull/60
 [chrysalis/56]: https://github.com/keyboardio/Chrysalis/issues/56

# 2019-01-14

## Chrysalis

* Partially addressed [teensy-loader.js#1][tljs/1]: tested and fixed on Windows now
* [Chrysalis#196][chrysalis/196], fixing [Chrysalis#195][chrysalis/195]
* [Chrysalis#197][chrysalis/197]
* [Chrysalis#198][chrysalis/198]
* Minor updates to `Chrysalis-Firmware-Bundle`
* [Chrysalis#199][chrysalis/199]
* [Chrysalis#200][chrysalis/200]
* [Chrysalis#201][chrysalis/201]
* [Chrysalis#202][chrysalis/202]

 [chrysalis/196]: https://github.com/keyboardio/Chrysalis/pull/196
 [chrysalis/197]: https://github.com/keyboardio/Chrysalis/pull/197
 [chrysalis/198]: https://github.com/keyboardio/Chrysalis/issues/198
 [chrysalis/199]: https://github.com/keyboardio/Chrysalis/pull/199
 [chrysalis/200]: https://github.com/keyboardio/Chrysalis/pull/200
 [chrysalis/201]: https://github.com/keyboardio/Chrysalis/pull/201
 [chrysalis/202]: https://github.com/keyboardio/Chrysalis/pull/202

## Kaleidoscope

* Fixed the `MEH` and `HYPER` aliases, which weren't expanding correctly

# 2019-01-13

## Chrysalis

* [Chrysalis#191][chrysalis/191], fixing [Chrysalis#190][chrysalis/190]
* [Chrysalis#192][chrysalis/192], fixing [Chrysalis#119][chrysalis/119]
* [Chrysalis#193][chrysalis/193]
* [Chrysalis#194][chrysalis/194]
* [Chrysalis#195][chrysalis/195]
* [chrysalis-api#14][chrysalis-api/14]
* [teensy-loader.js#1][tljs/1]

 [chrysalis/192]: https://github.com/keyboardio/Chrysalis/pull/192
 [chrysalis/191]: https://github.com/keyboardio/Chrysalis/pull/191
 [chrysalis/119]: https://github.com/keyboardio/Chrysalis/issues/119
 [chrysalis/193]: https://github.com/keyboardio/Chrysalis/issues/193
 [chrysalis/194]: https://github.com/keyboardio/Chrysalis/issues/194
 [chrysalis/195]: https://github.com/keyboardio/Chrysalis/issues/195
 [chrysalis-api/14]: https://github.com/keyboardio/chrysalis-api/issues/14
 [tljs/1]: https://github.com/keyboardio/teensy-loader.js/issues/1

## Kaleidoscope

* [Kaleidoscope#525][kaleidoscope/525]

 [kaleidoscope/525]: https://github.com/keyboardio/Kaleidoscope/pull/525

# 2019-01-12

## Chrysalis

* [Chrysalis#180][chrysalis/180], fixing [Chrysalis#179][chrysalis/179]
* [Chrysalis#181][chrysalis/181]
* [Chrysalis#182][chrysalis/182]
* [Chrysalis#183][chrysalis/183]
* [Chrysalis#184][chrysalis/184]
* [Chrysalis#185][chrysalis/185]
* [Chrysalis#187][chrysalis/187], fixing [Chrysalis#76][chrysalis/76]
* [Chrysalis#188][chrysalis/188], fixing [Chrysalis#186][chrysalis/186]
* Closed [Chrysalis#134][chrysalis/134] as `wontfix`.
* [Chrysalis#189][chrysalis/189]
* [Chrysalis#190][chrysalis/190]

 [chrysalis/180]: https://github.com/keyboardio/Chrysalis/pull/180
 [chrysalis/181]: https://github.com/keyboardio/Chrysalis/pull/181
 [chrysalis/182]: https://github.com/keyboardio/Chrysalis/pull/182
 [chrysalis/183]: https://github.com/keyboardio/Chrysalis/pull/183
 [chrysalis/184]: https://github.com/keyboardio/Chrysalis/pull/184
 [chrysalis/185]: https://github.com/keyboardio/Chrysalis/pull/185
 [chrysalis/186]: https://github.com/keyboardio/Chrysalis/issues/186
 [chrysalis/187]: https://github.com/keyboardio/Chrysalis/pull/187
 [chrysalis/76]: https://github.com/keyboardio/Chrysalis/issues/76
 [chrysalis/188]: https://github.com/keyboardio/Chrysalis/pull/188
 [chrysalis/134]: https://github.com/keyboardio/Chrysalis/issues/134
 [chrysalis/189]: https://github.com/keyboardio/Chrysalis/pull/189
 [chrysalis/190]: https://github.com/keyboardio/Chrysalis/issues/190

## Kaleidoscope

* [Kaleidoscope#523][kaleidoscope/523], fixing [Kaleidoscope#522][kaleidoscope/522]
* [Kaleidoscope#524][kaleidoscope/524]

 [kaleidoscope/522]: https://github.com/keyboardio/Kaleidoscope/issues/522
 [kaleidoscope/523]: https://github.com/keyboardio/Kaleidoscope/pull/523
 [kaleidoscope/524]: https://github.com/keyboardio/Kaleidoscope/issues/524

# 2019-01-11

## Chrysalis

* Wrote a new library for flashing Teensies: [teensy-loader.js][teensy-loader.js]
* [Chrysalis#175][chrysalis/175], fixing [Chrysalis#174][chrysalis/174]
* Fixed a thinko on the `FirmwareUpdate` page which prevented us from uploading custom firmware
* [Chrysalis#176][chrysalis/176]
* [Chrysalis#177][chrysalis/177], fixing [Chrysalis#143][chrysalis/143]
* [Chrysalis#178][chrysalis/178]
* [Chrysalis#179][chrysalis/179]

 [chrysalis/175]: https://github.com/keyboardio/Chrysalis/pull/175
 [teensy-loader.js]: https://github.com/keyboardio/teensy-loader.js
 [chrysalis/176]: https://github.com/keyboardio/Chrysalis/issues/176
 [chrysalis/178]: https://github.com/keyboardio/Chrysalis/issues/178
 [chrysalis/179]: https://github.com/keyboardio/Chrysalis/issues/179
 [chrysalis/177]: https://github.com/keyboardio/Chrysalis/pull/177
 [chrysalis/143]: https://github.com/keyboardio/Chrysalis/issues/143

# 2019-01-10

## Chrysalis

* [Chrysalis#170][chrysalis/170], fixing [Chrysalis#157][chrysalis/157]
* [Chrysalis#171][chrysalis/171], fixing [Chrysalis#159][chrysalis/159]
* Fixed the NEWS file, the ErgoDox news were at the wrong version
* Closed [Chrysalis#2][chrysalis/2] as wontfix
* [Chrysalis#172][chrysalis/172], fixing [Chrysalis#156][chrysalis/156]
* [Chrysalis#173][chrysalis/173], fixing [Chrysalis#110][chrysalis/110]
* [Chrysalis#174][chrysalis/174]

 [chrysalis/170]: https://github.com/keyboardio/Chrysalis/pull/170
 [chrysalis/171]: https://github.com/keyboardio/Chrysalis/pull/171
 [chrysalis/172]: https://github.com/keyboardio/Chrysalis/pull/172
 [chrysalis/2]: https://github.com/keyboardio/Chrysalis/issues/2
 [chrysalis/173]: https://github.com/keyboardio/Chrysalis/pull/173
 [chrysalis/110]: https://github.com/keyboardio/Chrysalis/issues/110
 [chrysalis/174]: https://github.com/keyboardio/Chrysalis/issues/174

# 2019-01-09

## Chrysalis

* [Chrysalis#169][chrysalis/169]
* Fixed [Chrysalis#167][chrysalis/167]
* Took another stab at [Chrysalis#164][chrysalis/164]

 [chrysalis/169]: https://github.com/keyboardio/Chrysalis/pull/169

# 2019-01-08

## Kaleidoscope

* [Kaleidoscope#520][kaleidoscope/520]
* [Kaleidoscope#521][kaleidoscope/521]

 [kaleidoscope/520]: https://github.com/keyboardio/Kaleidoscope/pull/520
 [kaleidoscope/521]: https://github.com/keyboardio/Kaleidoscope/pull/521

## Chrysalis

* [Chrysalis#162][chrysalis/162]
* Closed [Chrysalis#81][chrysalis/81]
* [Chrysalis#163][chrysalis/163]
* Implemented `Meh` (`Ctrl+Alt+Shift`) and `Hyper` (`Ctrl+Alt+Shift+Gui`) in `@chrysalis-api/keymap`
* [Chrysalis#164][chrysalis/164]
* Fixed [Chrysalis-Firmware-Bundle#1][cfb/1]
* Fixed [Chrysalis-Firmware-Bundle#2][cfb/2]
* [Chrysalis#165][chrysalis/165]
* [Chrysalis#166][chrysalis/166]
* [Chrysalis#167][chrysalis/167]
* [Chrysalis#168][chrysalis/168]

 [chrysalis/162]: https://github.com/keyboardio/Chrysalis/pull/162
 [chrysalis/81]: https://github.com/keyboardio/Chrysalis/issues/81
 [chrysalis/163]: https://github.com/keyboardio/Chrysalis/pull/163
 [chrysalis/164]: https://github.com/keyboardio/Chrysalis/pull/164
 [chrysalis/165]: https://github.com/keyboardio/Chrysalis/pull/165
 [chrysalis/166]: https://github.com/keyboardio/Chrysalis/pull/166
 [chrysalis/167]: https://github.com/keyboardio/Chrysalis/issues/167
 [chrysalis/168]: https://github.com/keyboardio/Chrysalis/issues/168

# 2019-01-07

## Chrysalis

* [Chrysalis#153][chrysalis/153]
* [Chrysalis#154][chrysalis/154]
* [Chrysalis#155][chrysalis/155]
* [Chrysalis#156][chrysalis/156]
* [Chrysalis#157][chrysalis/157]
* [Chrysalis#158][chrysalis/158]
* [Chrysalis#159][chrysalis/159]
* [Chrysalis#160][chrysalis/160]
* [Chrysalis#161][chrysalis/161]
* [Kaleidoscope#519][kaleidoscope/519]
* [Chrysalis-Firmware-Bundle#1][cfb/1]
* [Chrysalis-Firmware-Bundle#2][cfb/2]

 [chrysalis/153]: https://github.com/keyboardio/Chrysalis/pull/153
 [chrysalis/154]: https://github.com/keyboardio/Chrysalis/pull/154
 [chrysalis/155]: https://github.com/keyboardio/Chrysalis/issues/155
 [chrysalis/156]: https://github.com/keyboardio/Chrysalis/issues/156
 [chrysalis/157]: https://github.com/keyboardio/Chrysalis/issues/157
 [chrysalis/158]: https://github.com/keyboardio/Chrysalis/issues/158
 [chrysalis/159]: https://github.com/keyboardio/Chrysalis/issues/159
 [chrysalis/160]: https://github.com/keyboardio/Chrysalis/issues/160
 [chrysalis/161]: https://github.com/keyboardio/Chrysalis/issues/161
 [kaleidoscope/519]: https://github.com/keyboardio/Kaleidoscope/issues/519
 [cfb/1]: https://github.com/keyboardio/Chrysalis-Firmware-Bundle/issues/1
 [cfb/2]: https://github.com/keyboardio/Chrysalis-Firmware-Bundle/issues/2

# 2019-01-06

## Chrysalis

* [Chrysalis#145][chrysalis/145]
* [@chrysalis-api/keymap#13][chrysalis-api/13]
* [Chrysalis#146][chrysalis/146]
* [Chrysalis#147][chrysalis/147]
* [Chrysalis#148][chrysalis/148]
* [@chrysalis-api/keymap#12][chrysalis-api/12]
* `@chrysalis-api/keymap` had its database improved, now it recognises DualUse keys and modified `Fx` keys.
* [Chrysalis#149][chrysalis/149]
* [Chrysalis#151][chrysalis/151]

 [chrysalis/145]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/145
 [chrysalis-api/12]: https://github.com/keyboardio/chrysalis-api/issues/12
 [chrysalis-api/13]: https://github.com/keyboardio/chrysalis-api/issues/13
 [chrysalis/146]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/issues/146
 [chrysalis/147]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/issues/147
 [chrysalis/148]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/148
 [chrysalis/149]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/149
 [chrysalis/151]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/151

# 2019-01-05

## Chrysalis

Moved the key selector and the palette to the bottom. Made it possible to connect to supported keyboards not running Kaleidoscope (to offer a Kaleidoscope-based firmware to upgrade to). Some polishing here and there.

# 2019-01-04

## Chrysalis

Even more polishing and bug fixing.

# 2019-01-03

## Chrysalis

Polish, polish, polish. Filed a few issues, some ideas, some bugs.

# 2019-01-02

## Chrysalis

Opened a number of issues with ideas, bugs to fix, and so on, before I forget. Also fixed a bug or two.

# 2019-01-01

## Chrysalis

Did a major UI overhaul, it now follows the Material Guidelines more closely. See [chrysalis-bundle-keyboardio#116][chrysalis-bundle-keyboardio/116] for more details.

Accidentally ported Chrysalis to the ErgoDox: [chrysalis-bundle-keyboardio#117][chrysalis-bundle-keyboardio/117].

 [chrysalis-bundle-keyboardio/116]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/116
 [chrysalis-bundle-keyboardio/117]: https://github.com/keyboardio/chrysalis-bundle-keyboardio/pull/117

<!--
; Local variables:
; eval: (variable-pitch-mode nil)
; End:
-->
