---
layout: page
title: rpi-image-tool
permalink: /rpi-image-tool/
---


The `rpi-image-tool` repository contains a system for 
manipulating [Raspberry Pi][rpi] images (`.img files`).

It is capable of:

* Mounting the partitions contained in an existing `.img` file locally.
* Creating a new and empty `.img` file and mounting the partitions locally.
* Mounting the partitions contained in an `SD` card plugged into the host locally.
* Clean up after any of the above operations.

Using `rpi-image-tool` you could, for example:

1. Mount the partitions in a `.img` file of the latest `Raspbian`.
2. Run `touch ssh` in the mounted `FAT32` partition to create the `ssh` file which is needed to start the `openssh` server on booting the Pi.
3. Clean-up.


The `.img` could then be written to an `SD` card and inserted into a Pi.



[rpi]: https://www.raspberrypi.org/

