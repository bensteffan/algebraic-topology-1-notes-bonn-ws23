#!/bin/sh

# Small helper file to cleanup some files that latexmk can't remove

latexmk -C
rm figures/*
