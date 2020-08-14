#!/usr/bin/env amm

import sys.process._

val r = scala.util.Random
while (true) {
	  ("xdotool mousemove --sync " + r.nextInt(4*1280).toString() + " " + r.nextInt(4*720).toString() + "; sleep " + r.nextInt(2).toString() + (r.nextInt(10) + 10).toString()).!
}
