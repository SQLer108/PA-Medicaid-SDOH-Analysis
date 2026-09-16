/* Query 1
Highest Medicaid Enrollment Counties
*/

SELECT
  county_name,
  avg_ma_enrollment
FROM pa_medicaid_avg
ORDER BY avg_ma_enrollment DESC
LIMIT 10;

/* Query 2
Medicaid Enrollment and Median Household Income
*/

SELECT
  m.county_name,
  m.avg_ma_enrollment,
  s.[# Median Household Income]
FROM pa_medicaid_avg m
JOIN pa_sdoh s
ON m.fips = s.FIPS 
ORDER BY [# Median Household Income] DESC
LIMIT 10;

/* Query 3
High Medicaid Enrollment and Food Insecurity
*/

SELECT
  m.county_name,
  m.avg_ma_enrollment,
  s.[# Food Insecurity]
FROM pa_medicaid_avg m
JOIN pa_sdoh s
ON m.fips = s.FIPS
ORDER BY s.[# Food Insecurity] DESC
LIMIT 10;


/* Query 4
Highest Unemployment Counties
*/

SELECT
  County,
  [% Unemployment]
FROM pa_sdoh
ORDER BY [% Unemployment] DESC
LIMIT 10;

/* Query 5
Combined Social Vulnerability
*/

SELECT
  m.county_name,
  m.avg_ma_enrollment,
  s.[% Food Insecurity],
  s.[% Unemployment]
FROM pa_medicaid_avg m
JOIN pa_sdoh s
ON m.fips = s.FIPS
ORDER BY
  m.avg_ma_enrollment DESC,
  s.[% Food Insecurity] DESC,
  s.[% Unemployment] DESC
LIMIT 10;
