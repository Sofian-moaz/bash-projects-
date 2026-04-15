#!usr/bin/env bash

first_array=(
ahmed 
awad 
makek

)

second_array=("${first_array[@]}")
second_array+=(maher nasr radwan)
for item in "${second_array[@]}"; do 
        echo "item : $item"
done