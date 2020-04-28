library(readr)
library(dplyr)

#Choose file from filesystem
# df = file.choose() 

# Read csv from same directory
#df = read.csv('UKgas.csv', header = TRUE)

# import data from a csv file
CrimeRecords <- read_csv("CrimeRecords.csv")
# look at the first six rows


#Manipulating a fields with a certai value
CrimeRecords$address <- ifelse(CrimeRecords$address == '3108 OCCIDENTAL DR', 'Adres Değiştirilmiştir', CrimeRecords$address)
CrimeRecords$address

#Selecting unique values of data field.
CrimeDescriptions <- unique(CrimeRecords$crimedescr)
CrimeRecords$crimedescr