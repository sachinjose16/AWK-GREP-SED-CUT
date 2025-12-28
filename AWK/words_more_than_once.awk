#!/bin/bash
# From a list of words (one per line), print only words that appear more than once, with their counts.
awk '{ count[$0]++ } END { for (w in count) if (count[w] > 1) print w, count[w] }' words.txt
