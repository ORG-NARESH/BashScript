#!/bin/bash
stat() {
    echo "Today's date is ${date +%D}"
    echo "Uptime of this computer ${uptime}"
}
stat

echo "calling function"

stat

echo "calling function for 2nd time"