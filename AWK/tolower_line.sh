#!/bin/bash
# Lowercase the entire line.
awk '{print tolower($0)}' email_test.txt
awk '{$0=tolower($0); print}' email_test.txt 
