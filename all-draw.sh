#!/bin/sh

file=source/*.dat
for dat in ${file}
do
ruby -ne 'print $_.gsub(/ /){"0"}.gsub(/\d/){"\e[4#{$&}m  \e[0m"}' $dat
done
