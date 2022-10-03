# eCscope
Debian package eCscope. 

It is an I2C Osclilloscop-like application with two INA260 ICs.
## Important Note: This package is compatible with Raspbian 32-bit version

build package:

* update changelog
```sh
vi eCscope/Debian/ecscope/debian/changelog
```

* update files in directory:
```sh
cd eCscope/Debian/ecscope/files/*
```

```sh
cd eCscope/Debian/ecscope/
dpkg-buildpackage
```

* Dependencies of package:

```sh
pip3 install ecomet-i2c-sensors
```

This command add also python3 libraries json5, pickle5 and Adafruit-PureIO
