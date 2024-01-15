#!/bin/bash
MSG='a commit by F'
git commit -a -m ${1:-$MSG}

# this command commits all the changes (flag "-a") 
# with a message ("-m") either $MSG or the string given to the script as parameter.

