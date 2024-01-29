#!/bin/env bash

adb -s "$1" shell am start -n nl.paytree.status_display/.FailActivity
