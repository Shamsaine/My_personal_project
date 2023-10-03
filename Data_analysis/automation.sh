#!/bin/bash
vi 1-firstfile
vi 2-secondfile
chmod 777 1-firstfile 2-secondfile
git add .
git commit -m "testing script"
git push
