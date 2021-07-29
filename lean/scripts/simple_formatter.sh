#!/bin/bash
# usage: sh scripts/simple_formatter.sh src/test

for FILE in $1/*.lean
do
    # remove lines between header and import 
    # remove space after (
    # remove space before (
    # remove trailing space in lines
    # replace multiple empty line with one
    # remove trailing/leading empty lines
    # add newline to eof if not
    sed '#^-/#,#^import#{//!d;}' $FILE \
    | sed 's/([[:blank:]]*/(/g' \
    | sed 's/[[:blank:]]*)/)/g' \
    | sed 's/[[:space:]]\+$//g' \
    | sed -e :a -e '/./,$!d;/^\n*$/{$d;N;};/\n$/ba' \
    | sed -e '$a\' \
    | cat -s > sillytmpfile
    mv sillytmpfile $FILE
done
