
# Purpose: Find the unique species in a dataset
# Date: 2017/10/18
# Author:bin
# Loop over all files
# add Github
for data_file in $@
do
echo "species name in $data_file"
# extract
cut -d , -f 2 $data_file | sort | uniq
done

