#!/bin/bash

for filename in uploads/*; do
    echo "![$filename](/$filename)" > "_posts/$(basename "$filename").md";
done