# Project Title: Air Quality Data Analysis Plan

This is a Report for a Air Quality Analysis with SQL Queries and contains the 5 steps of a Data Analysis Plan: 
* Definition of the Analysis Objective
* Data Collection and Extraction
* Choice of tools
* Application of Analysis Techniques
* Results


## Definition of the Analysis Objective

The main goal of this work is to extract informations about air quality indexes around the world. The 5 questions below must be answered:

### 1- What pollutants were considered in the survey?
### 2- What was the average pollution over time caused by Nitrogen dioxide (no2)?
### 3- What was the average pollution caused by the Nitrogen dioxide (no2) per country measured in micrograms per cubic meter?
### 4- Which countries had the 3 highest levels of overall no2 pollution?
### 5- Which locations and countries had an average pollution in 2020 above 95 µg/m3 for pm25?

## Data Collection and Extraction

The data is available in a CSV format and was extracted from a Kaggle repository (https://www.kaggle.com/open-aq/openaq?select=global_air_quality). This repository is a an open-source project to surface live, real-time air quality data from around the world. Their “mission is to enable previously impossible science, impact policy and empower the public to fight air pollution.” The data includes air quality measurements from 5490 locations in 47 countries.

## Choice of tools

For this analysis, it is been used SQL language because the data are structured and on a relational database.

## Application of Analysis Techniques

To answer the business questions, it was used Window Fuctions (when necessity to calculate over time), average, standard deviation and coeficient of variation.

## Results

China, Poland and Turkey had the highest level of overall no2 pollution. Also, between locations with the highest level of pollution by pm25, two of those are in India.
