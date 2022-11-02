#!/bin/sh

# Date    : 24/07/2017
# Version : v5.0.0

case "$1" in
    lock)
        betterlockscreen -l dim
        ;;
    logout)
        i3-msg exit
        ;;
    *)
        echo "Usage: $0 {lock|logout}"
        exit 2
esac

exit 0
