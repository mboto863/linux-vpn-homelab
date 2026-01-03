#!/bin/bash
# Experimenting with syntax and bash scripting.
# Status: Learning / non-production
echo "Today is " `date`

echo -e "\nenter the path to directory"
read the_path

echo -e "\n your path has the following files and folders: "
ls $the_path
