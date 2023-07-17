#!/bin/bash
# run as su
echo 'Inter the time in seconds to shutdown this machine'
  read time
  echo "please be sure to  run this command as super user"
    echo "waiting till ${time} reaches zero"

  sleep $time
  shutdown now
