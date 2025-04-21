#!/bin/bash
cat ~/aider/prompts/library.txt | fzf --with-nth=1.. | xclip -selection clipboard
echo "Prompt copied to clipboard!"

