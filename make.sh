#!/usr/local/bin/zsh

set -eux -o pipefail

# Assumes it's run from the same directory as all the files, dumb script.
strfile curiosity{,.dat}
strfile mantras{,.dat}
strfile quotes{,.dat}
cp curiosity{,.dat} /usr/local/Cellar/fortune/9708/share/games/fortunes/
cp mantras{,.dat} /usr/local/Cellar/fortune/9708/share/games/fortunes/
cp quotes{,.dat} /usr/local/Cellar/fortune/9708/share/games/fortunes/
rm *.dat
