#!/bin/bash

# Author: Hossein Jabani
# Date Created: 2023/12/25
# Last Modified: 2023/12/25

# Description:
# This script can be used for bakcup for a user home directory.

# Usage:
# backup_script_project.sh

tar -cvf ~/bash-script-tutorials/backup_"$(date +%Y-%m-%d'T'%H_%M_%S)".tar ~/bash-script-tutorials/* 2>/dev/null
exit 0
