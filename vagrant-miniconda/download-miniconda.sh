#!/bin/sh
# Git Bash on Windows 10 has curl but not wget
curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh > Miniconda3-latest-Linux-x86_64.sh
sha256sum ~/Miniconda3-latest-Linux-x86_64.sh
