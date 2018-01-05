#!/bin/bash

for svg in $(ls **/*.svg); do
  mv $svg ./
done;
