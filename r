#!/bin/bash

python3 .setIndex.py
git add *
git commit -am "Default Commit"
git push -f
