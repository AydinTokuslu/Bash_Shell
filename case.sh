#!/bin/bash

ay=$(date +%m)  #tarihi ay (%m) olarak göster (date +%Y%m%d-%H%M%S = Yearmonthday-HourMinuteSecond)

case $ay in
    02)
        echo "bu ay 28 gündür. 4 yilda bir 29 gündür";;
    04|06|09|11)
        echo "bu ay 30 gündür";;
    *) # geri kalan herşey demek
        echo "bu ay 31 gündür";;
esac