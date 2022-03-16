/*

Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

*/

SELECT
 DISTINCT CITY
FROM
 STATION
WHERE
 LOWER(SUBSTR(CITY, 0, 1)) IN ('a', 'e', 'i', 'o', 'u')
;