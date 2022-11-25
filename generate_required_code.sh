#!/bin/sh

pwd

(flutter pub run build_runner build --delete-conflicting-outputs)

exit 0
