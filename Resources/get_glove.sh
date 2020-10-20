#!/bin/bash
# Proper header for a Bash script.

wget http://nlp.stanford.edu/data/glove.6B.zip
unzip -p glove.6B.zip glove.6B.300d.txt > glove.6B.300d.txt
sed -i '1 i\400000 300' glove.6B.300d.txt
