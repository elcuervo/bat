#!/usr/bin/env bash

pmset -g batt | awk 'END{print $2 $4}'
