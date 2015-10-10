#!/usr/bin/env sh
### ### ### PLITC // ### ### ##
# include functions
ADIR="$PWD"
. "$ADIR"/include.sh
### ### ### // PLITC ### ### ##
### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ###

# my_script


# example: text in red
PRINTRED test1

# example: text in yellow
PRINTYELLOW test2

# example: text in green
PRINTGREEN test3

# example: hello world & spinner
(HELLOWORLD; sleep 5) & SPINNER $!


### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ### ###
exit 0
# EOF
