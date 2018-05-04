#! /bin/sh
git tag $(firefox --version | sed 's/ /-/g')
