#!/bin/bash -x

counter=0
Fruits[((counter++))]="apple"
Fruits[((counter++))]="grapes"
Fruits[((counter++))]="watermellon"
echo ${Fruits[@]}
