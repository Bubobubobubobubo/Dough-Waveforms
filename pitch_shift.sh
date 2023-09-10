#!/bin/bash
find . -type f -name "*.wav" -exec bash -c 'sox "$0" "$0" pitch -200' {} \;

