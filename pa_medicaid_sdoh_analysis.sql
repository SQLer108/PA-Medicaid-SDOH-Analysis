/* Query 1
Highest Medicaid Enrollment Counties
*/

SELECT
  [PA County Names],
  [# Avg MA Enrollment]
FROM pa_medicaid_avg
ORDER BY [# Avg MA Enrollment] DESC
LIMIT 10;

/* Query 2
Medicaid Enrollment and Median Household Income
*/

SELECT
  m.[PA County Names],
  m.[# Avg MA Enrollment],
  s.[# Median Household Income]
FROM pa_medicaid_avg m
JOIN pa_sdoh s
ON m.FIPS = s.FIPS 
ORDER BY [# Median Household Income] DESC
LIMIT 10;

/* Query 3
High Medicaid Enrollment and Food Insecurity
*/

SELECT
  m.[PA County Names],
  m.[# Avg MA Enrollment],
  s.[# Food Insecurity]
FROM pa_medicaid_avg m
JOIN pa_sdoh s
ON m.FIPS = s.FIPS
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
  m.[PA County Names],
  m.[# Avg MA Enrollment],
  s.[% Food Insecurity],
  s.[% Unemployment]
FROM pa_medicaid_avg m
JOIN pa_sdoh s
ON m.FIPS = s.FIPS
ORDER BY
  m.[# Avg MA Enrollment] ,
  s.[% Food Insecurity],
  s.[% Unemployment] DESC
LIMIT 10;
