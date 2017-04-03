#!/bin/sh

echo "Fake cryptcp."

if [ "$1" == "-h" ] ; then
    echo "Usage: `basename $0` [-h] [-f|-t]"
    echo
    echo "   -h  show this help message"
    echo "   -f  return unsuccess signature check result (default)"
    echo "   -t  return success signature check result"
    echo
    exit 0
fi

if [ "$1" == "-t" ] ; then
    echo "[ReturnCode: 0]"
else
    echo "[ErrorCode: 0x99999999]"
fi

exit 0
