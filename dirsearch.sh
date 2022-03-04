file=$1
while read domain ; do

 python3  /root/tools/dirsearch-0.4.2/dirsearch.py -u $domain

done < $file
