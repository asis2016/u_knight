#!/bin/bash

# out dir
output_dir="./uknight/out"

#
#
# Run essential `.out`files

# df
df / -h > "$output_dir/df.out"

# du
sudo du / -h -d 1 > "$output_dir/du.out"

# free
free -ht > "$output_dir/free.out"

# hostnamectl
hostnamectl > "$output_dir/hostnamectl.out"

# last
last -n 5 --dns > "$output_dir/last.out"

# ip
ip -s -h a > "$output_dir/ip.out"

# iwconfig
iwconfig > "$output_dir/iwconfig.out"

# route
route > "$output_dir/route.out"
