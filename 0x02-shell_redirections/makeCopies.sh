#!/bin/bash

# Source file you want to copy
source_file="0-hello_world"

# List of destination file names
destination_files=("2-hellofile" "3-twofiles" "4-lastlines" "5-firstlines" "6-third_line" "7-file" "8-cwd_state" "9-duplicate_last_line" "10-no_more_js" "11-directories" "12-newest_files" "13-unique" "14-findthatword" "15-countthatword" "16-whatsnext" "17-hidethisword" "18-letteronly" "19-AZ" "20-hiago" "21-reverse" "22-users_and_homes")

# Loop through the destination file names and copy the source file to each of them
for destination_file in "${destination_files[@]}"; do
    cp "$source_file" "$destination_file"
done

