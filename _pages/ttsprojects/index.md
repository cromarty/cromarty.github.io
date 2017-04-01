---
layout: page
title: ttsprojects
permalink: /ttsprojects/
---

The `ttsprojects` repository contains stuff that relates to text-to-speech, on any platform.

It includes projects such as:

## ilctts

This is a library for the [Raspberry Pi][rpi] which solves the stuttering text-to-speech when using 
the ALSA driver.

It uses the `OpenMAX integration-layer client`.

## piespeakup

This is a fork of `espeakup`, the `SpeakUp` to `eSpeak` connector.

It receives PCM text-to-speech data returned by `eSpeak` and calls the above library to queue audio 
into the `GPU` on the Pi for rendering.

## Alternative `emacspeak` speech servers

Because of the stuttering `eSpeak` text-to-speech on the Pi, I'm writing this `emacspeak` server 
which will use the `ilctts` library mentioned above to render `emacspeak's` output on the `GPU`.

Currently I am using a combination of `flex` and `bison` to parse the `emacspeak` protocol.

I'm also writing a Parse::Yapp version of the same parser.

I intend that the parser formed by the above mentioned code could be used to esily interface 
`emacspeak` to other synthesisers, such as DECTalk or Apollo.


Work is ongoing as of April 2017.

Clone thusly:

~~~~~~~
	git clone https://github.com/cromarty/ttsprojects.git
~~~~~~~

[rpi]: https://www.raspberrypi.org/


