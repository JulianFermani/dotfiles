#!/bin/bash

bluemail &

sleep 15

wmctrl -r "BlueMail" -b add,hidden
