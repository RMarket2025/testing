#!/bin/bash
for i in {1..10}
do
    echo "fake $i" > fake_$i.txt
    git add .
    git commit -m "commit fake $i"
done
