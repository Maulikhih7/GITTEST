#!/bin/bash
isExistApp=`pgrep httpd`
if [[ -n  $isExistApp ]]; then
    sudo service httpd stop
#     /sbin/service httpd stop    
fi
