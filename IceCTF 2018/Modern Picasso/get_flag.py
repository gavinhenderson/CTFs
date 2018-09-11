#!/usr/bin/env python3

import Image

import Image

background = Image.open("frames/frame_00_delay-0.1s.png")
foreground = Image.open("frames/frame_02_delay-0.1s.png")

background.paste(foreground, (0, 0), foreground)
background.show()