#!/bin/bash
if [[ ! -d ./reveal.js ]] then
  wget https://github.com/hakimel/reveal.js/archive/master.tar.gz
  tar -xzvf master.tar.gz
  mv reveal.js-master reveal.js
  rm master.tar.gz
fi

rm -rf build/**/*
pandoc -t revealjs \
  -s -o build/index.html \
  -V revealjs-url=/reveal.js \
  -V theme=black \
  ./slides/*.md

#open http://localhost:8080/build/index.html