#!/bin/sh
fgrep -i "\malt{" *.tex | cut -d '}' -f 1 | cut -d '{' -f 2 | sort | uniq

