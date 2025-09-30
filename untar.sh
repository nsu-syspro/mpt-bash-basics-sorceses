#!/usr/bin/env bash
if ! [ -d "$1.unpacked" ]; then
	mkdir "$1.unpacked"
fi
s="$1.unpacked"
tar -xf "$1" -C "$s"
