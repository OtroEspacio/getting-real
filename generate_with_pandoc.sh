#!/bin/bash

title_file=./title.txt
output_ebook=./epub/getting_real.epub

pandoc $title_file \
  $(find ./epub/ -iname "*\.md" | sort -n) \
  -o $output_ebook
