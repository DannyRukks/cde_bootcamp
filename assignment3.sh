#!/bin/bash

# Looping Through CSV file
# Define the source directory
directory="/home/dannyrukks/Documents/raw"

# Loop through all the files in the source directory
for filename in  "$directory"/*.csv; do
mv "$filename" "/home/dannyrukks/Documents/Transformed"
done

# Looping Through json file
# Define the source directory
directory="/home/dannyrukks/Documents/raw"

# Loop through all the files in the source directory
for filename in  "$directory"/*.json; do
mv "$filename" "/home/dannyrukks/Documents/Transformed"
done
