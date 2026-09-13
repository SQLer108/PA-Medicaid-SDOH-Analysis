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
Join Medicaid Enrollment and SDOH Data
*/

SELECT
    m.county_name,
    m.avg_ma_enrollment,
    s.County
FROM pa_medicaid_avg m
JOIN pa_sdoh s
ON m.fips = s.FIPS
LIMIT 10;

/* Query 3
Medicaid Enrollment and Median Household Income
*/

SELECT
    m.county_name,
    m.avg_ma_enrollment,
    s.[Median Household Income]
FROM pa_medicaid_avg m
JOIN pa_sdoh s
    ON m.fips = s.FIPS
ORDER BY m.avg_ma_enrollment DESC;

/* Query 5
High Medicaid Enrollment and Food Insecurity
*/

SELECT
    m.county_name,
    m.avg_ma_enrollment,
    s.[Food Insecurity %]
FROM pa_medicaid_avg m
JOIN pa_sdoh s
    ON m.fips = s.FIPS
ORDER BY
    m.avg_ma_enrollment DESC,
    s.[Food Insecurity %] DESC;
