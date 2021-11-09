# Olympic History Analytics in R

## Data Description

We are considering 120 years of Olympic history where we find some interesting trends after analysis. There are two files in our data set:

1.The file athlete_events.csv contains 271116 rows and 15 columns. Each row corresponds to an individual athlete competing in an individual Olympic event (athlete-events). The columns are:

- ID : Unique number for each athlete
- Name : Athlete’s name
- Sex : M or F
- Age : Integer
- Height : In centimeters
- Weight : In kilograms
- Team : Team name
- NOC : National Olympic Committee 3-letter code
- Games : Year and season
- Year : Integer
- Season : Summer or Winter
- City : Host city
- Sport : Sport
- Event : Event
- Medal : Gold, Silver, Bronze, or NA

2.The file noc_regions.csv contains 230 rows and 3 columns. Each row shows the special NOC code that denotes a region/country along with notes. The columns are:

- NOC : National Olympic Committee 3 letter code
- Country name : matches with regions in map_data(“world”)
- Notes : Special notes if any

We take a lot at 9 business questions that we want answered.
We are looking at a dataset of 120 years of Olympic History. 
It contains two csv files: The first file gives us the demographic, participant and event history while the second gives us the NOC codes. Our major goal is to find trends during the large period. 

## Data Acquisition

We acquire the data set from [Kaggle](https://www.kaggle.com/heesoo37/120-years-of-olympic-historyathletes-and-results?select=athlete_events.csv)

## Analytical Questions

1. Trend analysis of Top 10 regions with the highest number of medals between 1896 - 1956 & 1957 - 2016
2. Medals won by Males/Females over Time
3. Finding the most participated sport in Olympics every year
4. In which Olympic year did a particular country win a medal for the first time for a particular sport
5. Trend analysis per sport per country for the gap between medals for Football
6. Comparison of medals won by regions in Summer & Winter.	
7. Top 10 Host cities with the highest participation.
8. Top 10 athletes with the highest participation in the Olympics
9. Athletes with the most number of medals in each sport

## Summary
After careful analysis of Olympic history worth 120 years. We were able to decipher lot of emerging patterns and visualize them. We were able to gain valuable insights about our business questions through various plots.