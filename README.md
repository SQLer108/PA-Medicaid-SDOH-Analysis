# Pennsylvania Medicaid Enrollment & Social Determinants of Health Analysis

## Overview

This project analyzes Pennsylvania Medicaid enrollment and Social Determinants of Health (SDOH) data to evaluate how factors such as food insecurity, poverty, unemployment, and income relate to Medicaid enrollment across Pennsylvania counties.

## Dataset

### Medicaid Dataset
- Pennsylvania county-level Medicaid enrollment data

### SDOH Dataset
- County Health Rankings Social Determinants of Health data

## Key Fields

### Medicaid
- county_name
- avg_ma_enrollment
- fips

### SDOH
- County
- % Food Insecurity
- % Children in Poverty
- % Unemployment
- Median Household Income

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

## Skills Demonstrated

- SQL
- SQLite
- INNER JOINs
- Data Cleaning
- Population Health Analytics
- Medicaid Data Analysis
- Social Determinants of Health Analysis
- Public Health Analytics
- GitHub Documentation
