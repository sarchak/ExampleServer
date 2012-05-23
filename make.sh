#! /bin/sh
make
cp hello usr/local/bin
cd ..
dpkg --build ExampleServer
