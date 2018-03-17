<!-- -*- mode: markdown; fill-column: 8192 -*- -->

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
* Merged [Kaleidoscope-NumPad#2][kalediscope-numpad/2] and [Kaleidoscope-NumPad#3][kaleidoscope-numpad/3].
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
