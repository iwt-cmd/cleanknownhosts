#!/bin/bash

cfg_file="./cleanknownhosts.cfg"

while IFS= read -r host
do
    
    if [[ ${host::1} =~ [^1-9] ]]; then
        continue
    fi
    ssh-keygen -R "$host"
done < "$cfg_file"