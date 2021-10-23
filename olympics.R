# required packages
library(tidyverse)
library(reshape2)
library(dplyr)

# Uncomment below to set the working directory.
#setwd("C:/Users/Docs")

# importing the dataset
atheletes_df <- read.csv('athlete_events.csv', header = TRUE, sep = ',')
head(atheletes_df, 5) # structure of the dataset

