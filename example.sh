#!/bin/env bash

date
echo

model=$(adb -s "$1" shell getprop ro.product.model)
notify-send "Current device: $model ($1)"
