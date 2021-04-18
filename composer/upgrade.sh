#!/bin/bash

composer global update --no-dev

if test $(which valet 2> /dev/null)
then
  valet install
fi
