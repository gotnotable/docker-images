#!/bin/sh

if [ ! -f "/mnt/host/.stylelintrc" ]
then
  cp /srv/.stylelintrc /mnt/host/.stylelintrc
fi

stylelint "$@"
