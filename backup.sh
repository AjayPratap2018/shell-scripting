#!/bin/bash
src_dir=/root/Downloads/scripting
tar_dir=/root/Downloads/backup
cr_time=$(date "+%y-%m-%d-%H-%M-%S")
file_name=$tar_dir/$cr_time.tgz
tar czf $file_name --absolute-names $src_dir
echo "Backup Done"

