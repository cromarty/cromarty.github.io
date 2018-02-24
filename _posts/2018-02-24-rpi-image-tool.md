---
layout: posts
page-type: post
date: 2018-02-24 10:57:12 +0
title: rpi-image-tool
categories: [rpi-image-tool]
tags: [Raspberry]
---


I have completed the `rpi-image-tool` system.

This work replaces `imgtool` which was originally contained in my `rpi-stuff` repository.

The `rpi-image-tool` system is able to:

* Create a new and empty `.img` file containing the necessary small `FAT32` boot partition and the larger Linux partition.
* Mount the two partitions from an existing `.img` file, for example one downloaded ffrom the Web.
* Mount the two partitions contained on an `SD` card plugged into the host machine.

Note that the code assumes two partitions:

1. FAT32 `boot` partition.
2. Linux `root` partition.

It assumes the partitions appear in that order.

See the documentation elsewhere on this site or grab the repository and install and read the help.



You can see the help with:

	rpi-image-tool -h

Please pay particular attention to the important caveats at the bottom of the usage message.

