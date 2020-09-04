#!/bin/bash
set -e

PREFIX="/bin"

cp bin/rm.sh $PREFIX/safe-rm
chmod 755 $PREFIX/safe-rm
echo "Installation Succeeded!"
echo "Please add \"alias rm='$PREFIX/safe-rm'\" to your ~/.bashrc script"
echo "Enjoy!"
