#!/bin/bash
/usr/bin/vcgencmd measure_temp | /usr/bin/awk -F"=" '{print $2}' | /usr/bin/awk -F"'" '{print $1}'
