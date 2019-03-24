---
layout: page
title: dmm
permalink: /dmm/
---


This repository contains code to read data from the serial port of
Uni-trend digital multimeters which use the
Fortune Semiconductor FS9721_LP3 DMM chip

The code has been tested on the UT60A meter, but I believe it will run
on others as the chip has a serial protocol common to all meters which
use it.

Some meters may not implement all features which the protocol
supports.

I will test it further on more of the Uni-trend meter family when I
can.

Currently there is a Linux library and some test client code.

No complete clients have been written yet, but the code is usable as a
starting point.

The repository includes full documentation of the serial protocol
available from this chip.

[Visit the repository here][dmm].



[dmm]: https://github.com/cromarty/dmm.git/

