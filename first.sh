#!/usr/bin/bash

for filepath in ~/.fonts/ ~/Pictures/ ~/.emacs/elpa/
do
  [ -d "$filepath" ] && 7z a ~/static-$(date +%Y%m%d).7z "$filepath"
done
