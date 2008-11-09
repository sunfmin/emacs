#!/bin/sh

cd /tmp

cvs -z3 -d:pserver:anonymous@cvs.savannah.gnu.org:/sources/emacs co emacs
cd emacs/

./configure --with-ns
make -j3
make install

cp -R nextstep/Emacs.app /Applications/
cd ..
rm -rf emacs/
