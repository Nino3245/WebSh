#!/bin/sh
ls
echo "Type a URL"
read url
sudo apt install w3m
w3m $url
