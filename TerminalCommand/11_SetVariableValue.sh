#!/bin/bash -x

if [[ -z $usersecret ]]; then
  VARIABLE="ERROR usersecret is undefined"
else
  VARIABLE="value is set ${usersecret}"
fi
  echo $VARIABLE
export usersecrete=dH34xJaa23


