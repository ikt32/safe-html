#!/bin/bash
# Put the files in the right places
# This script expects to be in lolisafe/pages/custom/

ln -s "$(dirname "$(realpath "$0")")"/css_custom ../../public/css_custom
ln -s "$(dirname "$(realpath "$0")")"/images_custom ../../public/images_custom

cp -TRf error ../error

