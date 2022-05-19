#!/bin/bash

rm -r keyboard/*
cp -r ../virtual-keyboard/dist/* keyboard/
git add .
git commit -m "feat: update keyboard"
git push


