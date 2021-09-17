#!/bin/sh

# Takes file path as command line argument, builds and deploys CV to it

if [ "$#" -lt 1 ]; then
    echo "Script that deploys CV"
    echo "Usage: ./deploy-cv.sh PATH"
    echo "Example: ./merge-pdf.sh ~/cv"
    exit
fi

jekyll build && cp _site/index.html $1 \
    && cp --recursive _site/media $1
