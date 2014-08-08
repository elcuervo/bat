#!/usr/bin/env bash

pmset -g batt | tail -n 1 | awk '{print $2 $4}'
