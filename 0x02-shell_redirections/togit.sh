#!/bin/bash
git add .
read -p "commit message: " Msg
git commit -m "$Msg"
git push origin master
clear
