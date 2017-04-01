---
layout: posts
page-type: post
date: 2017-04-01 10:57:12 +1
title: Parse::Yapp Grammar
categories: [ttsprojects]
tags: [ttsprojects,emacspeak,parser]
---

I've added a Parse::Yapp grammar to:

	generic/emacspeak/parser/parser.yp

Currently it's a direct equivalent to the Bison grammar `parser.y` in the same directory.

I've still to write the Perl lexer.

It's purpose is to see if it is faster and more seamless than the C equivalent.

