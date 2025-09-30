#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 <archive>"
    exit 1
fi

archive="$1"
output_dir="${archive}.unpacked"

mkdir -p "$output_dir"
tar -xf "$archive" -C "$output_dir"