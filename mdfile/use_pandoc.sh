#!/bin/bash

pandoc -f markdown -t html Cloud9_init_note.md > Cloud9_init_note.html
pandoc -f markdown -t html Cloud9_use_note.md > Cloud9_use_note.html
