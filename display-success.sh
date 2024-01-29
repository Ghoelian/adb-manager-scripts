#!/bin/env bash

adb -s "$1" shell am force-stop nl.paytree.status_display
adb -s "$1" shell am start -n nl.paytree.status_display/.SuccessActivity
