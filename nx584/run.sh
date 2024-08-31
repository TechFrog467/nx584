#!/usr/bin/with-contenv bashio
python3 /usr/bin/nx584_server --listen http://homeassistant.local --port 5007 --serial /dev/ttyS0 --baud 9600 --config /usr/app/src/config.ini
