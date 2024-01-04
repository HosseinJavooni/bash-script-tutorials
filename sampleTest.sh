#!/bin/bash
result=$(git status 2> /dev/null)
  if [[ $? = 0 && $result == *"Untracked files"* ]]; then
     echo " $(echo -e '\uE0A0') $(git branch --show-current) "
  else
     echo ""
  fi
exit 0
