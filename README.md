# Pennsylvania Medicaid Enrollment & Social Determinants of Health Analysis

## Overview

This project analyzes Pennsylvania Medicaid enrollment and Social Determinants of Health (SDOH) data to evaluate how factors such as food insecurity, poverty, unemployment, and income relate to Medicaid enrollment across Pennsylvania counties.

## Dataset

### Medicaid Dataset
- Pennsylvania county-level Medicaid enrollment data

### SDOH Dataset
- County Health Rankings Social Determinants of Health data

## Questions

1. Which Pennsylvania counties have the highest Medicaid enrollment?
2. Do counties with higher food insecurity also have higher Medicaid enrollment?
3. How does unemployment vary across counties with high Medicaid enrollment?
4. What relationship exists between median household income and Medicaid enrollment?
5. Which counties face the greatest combined social and healthcare burden?

## Methodology

1. Imported Pennsylvania Medicaid enrollment and SDOH datasets into SQLite.
2. Joined datasets using county FIPS codes.
3. Performed SQL analysis on Medicaid enrollment and county-level social determinants.
4. Generated insights related to food insecurity, poverty, unemployment, and income.

## Key Findings

- Philadelphia County had the highest average Medicaid enrollment among Pennsylvania counties.
- Counties in southeastern Pennsylvania, including Chester, Bucks, Montgomery, and Delaware Counties, reported the highest median household incomes in the dataset.
- Higher-income counties generally exhibited lower Medicaid enrollment levels than counties with greater economic disadvantage, suggesting an inverse relationship between income and Medicaid participation.
- Food insecurity and unemployment rates varied considerably across Pennsylvania counties, highlighting geographic differences in social determinants of health.
- Philadelphia County demonstrated both high Medicaid enrollment and elevated social vulnerability indicators, while several rural counties exhibited high rates of food insecurity despite smaller overall populations.

## Tools Used

- SQLite
- SQL
- GitHub
- Pennsylvania Medicaid Enrollment Dataset
- County Health Rankings SDOH Dataset

## Skills Demonstrated

- SQL
- SQLite
- INNER JOINs
- Data Cleaning
- Data Aggregation
- Population Health Analytics
- Medicaid Data Analysis
- Social Determinants of Health (SDOH) Analysis
- Public Health Analytics
- Geographic Data Analysis
- GitHub Documentation

## SQL Analyses

1. Highest Medicaid Enrollment Counties
2. Medicaid Enrollment and Median Household Income
3. High Medicaid Enrollment and Food Insecurity
4. Highest Unemployment Counties
5. Combined Social Vulnerability Analysis
