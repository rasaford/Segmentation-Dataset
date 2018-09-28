#!/bin/bash

mkdir small && mogrify -path small -resize 1024 *.jpg
