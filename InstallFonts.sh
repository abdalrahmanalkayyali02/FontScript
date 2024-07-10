#!/bin/bash

cd fonts/
sudo cp -r * /usr/share/fonts/
fc-cache -f -v
