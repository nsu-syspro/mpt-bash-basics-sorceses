#!/usr/bin/env bash
dir="${1}.unpacked"
mkdir -p "$dir"
tar -xf "$1" -C "$dir"
