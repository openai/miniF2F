#!/bin/bash

# remove lines between header and import 
# remove space after (
# remove space before (
# remove trailing space in lines
# replace multiple empty line with one
# remove trailing/leading empty lines
# add newline to eof if not
sed '/^-/,/^import/{//!d;}' $1 \
| sed 's/([[:blank:]]*/(/g' \
| sed 's/[[:blank:]]*)/)/g' \
| sed 's/[[:space:]]\+$//g' \
| cat -s \
| sed -e :a -e '/./,$!d;/^\n*$/{$d;N;};/\n$/ba' \
| sed -e '$a\' \
> $1
