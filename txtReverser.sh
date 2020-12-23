#!/bin/bash
tac $1 | rev > container.txt
cat container.txt > $1
rm container.txt
echo "Reversed successfully!!!"
