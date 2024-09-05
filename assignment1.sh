#!/bin/bash


#Create a folder
mkdir /home/dannyrukks/Documents/raw


# Define the url
url="https://www.stats.govt.nz/assets/Uploads/Annual-enterprise-survey/Annual-enterprise-survey-2023-financial-year-provisional/Download-data/annual-enterprise-survey-2023-financial-year-provisional.csv"


# use widget to download the file
echo "downloading $url"
wget -P /home/dannyrukks/Documents/raw/ $url 

# Confirm if the file is saved using ls
ls /home/dannyrukks/Documents/raw

# Create a raw directory
cd /home/dannyrukks/Documents/raw/

# Save the CSV content in the specified file
cut -d "," -f  1,5,9 annual-enterprise-survey-2023-financial-year-provisional.csv > 2023_year_finance.csv

#Create transformed folder
mkdir /home/dannyrukks/Documents/Transformed

#Save the csv file in Transformed folder
mv /home/dannyrukks/Documents/raw/2023_year_finance.csv  /home/dannyrukks/Documents/Transformed/2023_year_finance.csv
