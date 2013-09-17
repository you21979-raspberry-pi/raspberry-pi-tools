#!/bin/bash
sudo apt-get install -y libusb-dev git
git clone git://github.com/bitplane/temper.git
cd temper
make
sudo make install
