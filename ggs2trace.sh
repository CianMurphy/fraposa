#!/bin/bash

# Convert .ggs file to .geno file
# Generate a placeholder .site file according to p

pref=$1
p=$2
n=$3
k=$4
s=$5
mig=$6

python run_ggs2trace.py ../data/${pref}/${pref} ${p} ${n} ${k} ${s} ${mig}
rm ../data/${pref}/${pref}_${p}_${n}_${k}_${s}_${mig}.geno_*
rm ../data/${pref}/${pref}_${p}_${n}_${k}_${s}_${mig}.geno.tr_*