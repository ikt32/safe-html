#!/bin/bash
# Put the files in the right places
# This script expects to be in lolisafe/pages/custom/

ln -s css_custom ../../public/css_custom
ln -s images_custom ../../public/images_custom

cp -TRf error ../error

