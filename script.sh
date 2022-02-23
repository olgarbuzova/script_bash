#!/bin/bash
cd /home/olga/lesson-1/lesson-A
files=(`find . -name "*test*"`)
for i in {0..4}
do
  echo ${files[$i]}
cp ${files[$i]} /home/olga/lesson-1/lesson-B/
done
