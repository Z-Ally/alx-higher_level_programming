#!/bin/bash

git add .

read -p "Enter commit message :" my_message

git commit -m "$my_message"

git push
