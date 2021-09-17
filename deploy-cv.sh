#!/bin/sh

jekyll build && cp _site/index.html ~/src/adriancostin6.github.io/cv \
    && cp --recursive _site/media ~/src/adriancostin6.github.io/cv
