#!/usr/bin/env bash
PATH=/home/pimania/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin

pkill -f "bluetooth toggle/server.py";
nohup python3 "/home/pimania/Dev/bluetooth toggle/server.py" &
