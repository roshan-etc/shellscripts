#!/bin/bash

backup_files="/home/ "
    
dest="/home/usr"
    
day=$(date +%A)
hostname=$(hostname)
archive_file="$hostname-$day.tgz"
    

echo "Backing up $backup_files to $dest/$archive_file"
date
echo
    
tar czf $dest/$archive_file $backup_files
    

echo
echo "Backup finished"
date
    
ls -lh $dest

