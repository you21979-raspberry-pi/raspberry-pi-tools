#!/bin/bash
sudo apt-get install -y libusb-dev git
git clone https://github.com/you21979-raspberry-pi/temper
cd temper
make
sudo make install
