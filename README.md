# eCscope
Debian package for applicatoin eCscope

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
