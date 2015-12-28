#!/bin/bash

for FILE in config.cson init.coffee keymap.cson snippets.cson styles.less
do
  rm ~/.atom/$FILE
  ln -s $PWD/$FILE ~/.atom/$FILE
done
