#!/usr/bin/env bash

pmset -g batt | head -n2 | tail -n1 | awk '{print $2 $4}'
