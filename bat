#!/usr/bin/env bash

pmset -g batt | awk 'NR==2 { gsub(/;/,""); print $2 }'
