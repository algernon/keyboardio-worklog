<!-- On screen: the Chrysalis logo -->

Welcome to Chrysalis, an application to help you configure your Keyboardio
Model01 (and any other keyboard powered by the Kaleidoscope firmware)! We have
just recently released a new version, 0.3.0. We are more and more confident in
its abilities, and are almost ready to call it a beta. We're making this video
to show You what Chrysalis can already do, and talk a bit about its future too.

Development started almost two years ago, in February 2017, but the current
version is a complete rewrite which begun last September. I will not bore you
with a history lesson, but there's one important thing worth sharing: the
protocol with which Chrysalis and the keyboard communicate has been stable since
April 2017. It's a simple, extensible, and human readable protocol over USB
serial. Kaleidoscope even ships with a very small command-line tool to help
talking with it.

<--

On screen: terminal, in it:

 - focus help
 - focus version
 - focus keymap

-->

Under the hood, this is the protocol Chrysalis talks. So what exactly can
Chrysalis do for us today?

<!--

On screen: Chrysalis keyboard selector

-->

When Chrysalis starts up, it enumerates all the USB serial and USB devices, to
see if it finds any keyboards it recognises, and then presents us a simple list
to choose from. The menu will offer all compatible keyboards, whether they run a
suitable firmware or not, because Chrysalis ships with a set of default firmware
files, which it can upload to devices that aren't running a suitable one yet.
We'll see that later!

<!--
Click the menu
-->

As you can see, I have three devices connected: a Keyboardio Model01, an ErgoDox
EZ and an Atreus. The latter two are running QMK, using the default keymaps.
We're going to have a look at all of them, but lets connect to the Model01
first, to have an overview of Chrysalis!

<!--
connect to model01
-->

When connecting to a supported keyboard, Chrysalis will take us to the layout
editor screen, which displays the layers on top as a set of tabs, and the keymap
below. We can look through the layers to see what's on them...

<!-- click through -->

As we can see, we have three built-in layers, which are marked "RO" for
read-only. These are the firmware defaults, and are stored in a read-only part
of the device - we can only change these by flashing new firmware. We have five
other, editable layers, all transparent.

To make it easy to switch things around, Chrysalis provides a "Layer copy"
function: if we click on the three dots on the tab bar...

<!-- click ... -->

...we'll see a menu, with an option to copy the current layer. Lets copy layer 0
to layer 3, layer 1 to 4, and 2 to 5!

<!-- copy 0 -> 3, 1 -> 4, 2 -> 5, go to layer 3 -->

This is all fine, but... how will we tell the keyboard to use these? The
built-in layers have no keys that allow us to switch to higher layers! That's
where the "Default layer" switch (on the right side of the tab bar) comes into
play. If we switch to layer three, and turn the switch on, then that layer will
become the default.

<!-- switch default to on -->

When the keyboard connects again, it will start with layer
three already active (turning the button on will also turn the layer on).

This in turn allows us to change the layer shift and toggle keys, to point to
our copied layers. Lets see how!

<!-- click left palm -->

When we click on a key, a bar on the bottom will show up, where we can select
the key type, and the action we wish for it to perform. We'll have a more
detailed look later, for now, lets change this key to switch to layer 4 instead
of 2, by clicking the button "4".

<!-- click 4 -->

We'll do the same for the other palm key, too.

<!-- click right palm, click 4 -->

We also want to update the "LockTo 1" key on the top right corner, so it takes
us to layer 5 instead.

<!-- click numlock, click 5 -->

And this is all we had to do. The other two layers...

<!-- show 4 and 5 -->

...they do not have any layer changing keys, they have transparent keys in place
instead, so changing the keys on layer three was enough.

Lets save what we did so far, shall we?

<!-- click the sync button -->

Aaand done. That wasn't hard, was it?

But the main reason we even downloaded Chrysalis is to change something on our
keyboard. How about we turn all the modifiers into one-shot modifiers, and the
palm keys into one-shot layer keys?

Lets select left shift first...

<!-- select left shift -->

...when the bottom bar pops up, we change the type to "Oneshot modifiers", and select left shift.

<!-- do that -->

We do the same for the controls, the alts, and the GUI key too.

<!-- do that too -->

Then we change the palm keys similarly, but change the type to "OneShot layers" instead.

<!-- do that -->

...and then we save.

Sometimes, we end up changing something we didn't intend to. Or we change our
minds. Until we hit the sync button in the lower right corner, our changes
aren't permanent, and we can cancel them by clicking on the "X" on the top menu
bar.

For example, if we accidentally change "Space" to "Tab"...

<!-- do that -->

...we might want to reconsider that. Lets cancel our changes before anyone notices.

<!-- cancel -->

Phew. Back to normal!

Editing the layout is not the only thing Chrysalis can do for us, though.

<!-- click the sidebar -->

We have a colormap editor and a firmware update screen too! The former is only
supported on the Model01 for now, so while we're on this keyboard, lets have a
look.

<!-- click the colormap editor -->

I have pre-configured a palette for us, so we don't have to spend much time
choosing colors. When we click a key, it will select the key's color from the
palette...

<!-- do that -->

...when we have a color selected, if we click any key, we'll have that color
applied to it. This isn't very useful when all our keys are the same color, so
lets select a different color, and draw something pretty!

<!-- draw two trees -->

Happy little trees. Lets add some cherry on top!

<!-- add a cherry -->

...that's a big one. Perhaps we should stick to leaves.

<!-- back to green -->

When we selected a color from the palette, a color picker popped up. This allows
us to change any color on the palette. We can turn those green leaves into
something more fit for autumn...

<!-- turn them brownish, 192, 192, 80 -->

The keys that use that palette color follow suit.

Lets save our art, and check what else we have available!

<!-- save, open sidebar -->

We can update the firmware - which we'll skip now -, select another keyboard, or
change settings. What kind of settings do we have?

<!-- click settings -->

Oh, we can change the language. Chrysalis ships with English and Hungarian
languages at the moment, the latter is probably not very useful for most people,
but my wife insisted on it being available, and it's a good test anyway, so why
not? Lets see if it works!

<!-- select hungarian -->

It does! But lets go back to English.

<!-- select english -->

By the way, Chrysalis will look at the language of your operating system, and
will try to default to the same language. So if you happen to run it on a
computer that is set to Hungarian, it will start up in Hungarian.

We do have an "Advanced" button there...

<!-- click advanced -->

...this allows us to open up the developer console.

<!-- open it -->

This is mostly useful for debugging and development, but we left it enabled in the production build for the time being, because Chrysalis is still in alpha, and if we see any strange issue reported, being able to access the developer tools can speed up debugging a lot. By the way, we can toggle it on from any screen by pressing 'Ctrl+Shift+I'.

<!-- press CSI, then close it -->

Alright. We've seen enough of the Model01. Lets check the other keyboards, shall we?

<!-- sidebar, choose another -->

Shall we check the ErgoDox or the Atreus first? The Atreus is smaller, so lets have a quick look.

<!-- select atreus from the menu, no connect yet -->

As we can see, it doesn't have a serial port listed under it. That's because it
isn't running Kaleidoscope, but its default QMK firmware (QMK is a great
firmware too, by the way!). Lets see what happens if we connect!

<!-- connect -->

Chrysalis helpfully tells us what's up, and offers to take us to the firmware
update page. On we go then!

<!-- click go to -->

Wow, that's a lot of text. I'll let you read it.

<!-- wait a bit -->

We can update the firmware either using the default shipped with Chrysalis, or
we can upload our own one.

<!-- click the selector -->

We can upload any firmware, it doesn't have to be
Kaleidoscope-based. We'll upload the default, so we'll be able to see what
Chrysalis can do on an Atreus.

<!-- click default, click update -->

I now have to reset the Atreus...

<!-- wait -->

We're back to the keyboard selection page, but...

<!-- click selector -->

...Atreus now has a serial port listed! Lets connect.

<!-- connect -->

This looks very similar to the Model01, except for the shape of the keyboard.
And that's the beauty of Chrysalis.

Lets have a look at the EZ too!

<!-- sidebar, selector -->

When we're connected to a keyboard, we have the option to disconnect when going
onto the keyboard selector screen. In case we don't want to select another
keyboard, nor want to quit Chrysalis, but would like to use another tool to work
with the keyboard, we can disconnect. Changing to another, or closing Chrysalis
will also disconnect.

We'll press the button, because it's there.

<!-- disconnect -->

If we check the main menu now...

<!-- open main menu -->

Then we won't have the option to go to the layout editor, because we're not
connected to any keyboard.

<!-- close -->

Back to the EZ!

<!-- select EZ, connect -->

As with the Atreus, Chrysalis suggests updating the firmware, so lets do that.

<!-- goto, click update -->

By the way, flashing is faster than what you see here. I just had to go and
reset the keyboard on the other side of my desk. I have too many keyboards.

<!-- narrator: no, he has too few -->

Shut up.

<!-- reconnect to the EZ -->

The layout here should be familiar. All firmware Chrysalis ships with had their
keymap modeled after the default the device ships with from the factory,
whenever possible.

<!-- click around -->

On a read-only layer, we can select keys, but we can't change them. Lets copy a
layer so we can look around.

<!-- copy 0->3 -->

Looking at a few keys...

<!-- follow along -->

Selecting, say, "A", we have the option to turn on modifiers, which will result
in "A" being sent with the selected modifiers also applied. We can turn it into
Ctrl+A, Ctrl+Alt+A, Ctrl+Alt+Shift+A or any other combination.

Oh, it turned into Meh! Meh is Ctrl+Shift+Alt, as with QMK, and Hyper is
Ctrl+Shift+Alt+Gui.

If we only have one modifier selected, we can turn the key into a dual-use key,
so that it will act as a modifier when held, and as a normal key otherwise.
That's what the ALT/App, CTRL/Esc, and similar keys are!

If we do not have a modifier selected, the key can still be turned into a
dual-use layer key, like the one in the bottom left corner, or the one in pinky
position on the home row on the right half.

We can also change the key type, as we've seen before. We can turn "A" into
"Page down", or anything else.

I must mention here that Chrysalis will allow us to set any key to any keycode
possibly supported by Kaleidoscope, even keycodes which aren't supported by the
current firmware. We do not have a way to discover which Kaleidoscope plugins
are enabled yet, so Chrysalis defaults to being permissive. This means you can
set a key to "TapDance #1", but the default firmware shipped with Chrysalis do
not support TapDance, so these keys will do nothing.

You can check the Chrysalis-Firmware-Bundle repository for more information
about what's included in the firmware shipped with Chrysalis. If we visit the
firmware update page...

<!-- cancel & visit -->

...that has a link to the repository.

With this, we pretty much exhausted Chrysalis' current capabilities. There's
much more to come, as it is still early days for the application. But it is at a
stage where it is suitable for basic testing and exploration - I've been using
it to tweak my own layout for the past month or two.

<!-- go to keyboard selector -->

In the near future, we'll be able to name our layers, export the keymap as an
SVG (and possibly as PNG too), and we're exploring the idea of merging the
colormap and layout editors, so we'd be able to edit both on the same screen,
and export the colored image.

We're also toying with ways to have your own key labels, for increased clarity,
personalization, and for nicer images as a bonus!

We're going to add support for more keyboards too. The harder part of that is
porting Kaleidoscope to the keyboard, but we've been making good progress there
too. The Chrysalis parts are as easy as dropping a suitably marked up SVG at the
right place along with a bit of information about the keyboard.

Did I mention Chrysalis is open source? No? It is, and is on GitHub.
