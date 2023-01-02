#!/bin/bash

find /home/aydintokus/old-files -mtime +150 -exec ls -l {} \; 
#150 günden daha az zamandaki eski dosyaları listele

find /home/aydintokus/old-files -mtime +150 -exec rm {} \;
#150 günden daha az zamandaki eski dosyaları sil
