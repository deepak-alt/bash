#!/bin/bash

for file in $(ls Web-Shells)
do 
	echo $file
	curl -I http://10.10.10.181/$file
done

