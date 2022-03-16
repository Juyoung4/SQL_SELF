/*
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
*/

SELECT 
 DISTINCT CITY
FROM
 STATION
WHERE 
 LOWER(SUBSTR(CITY, 0, 1)) IN ('a', 'e', 'i', 'o', 'u')
 AND
 LOWER(SUBSTR(CITY, -1)) IN ('a', 'e', 'i', 'o', 'u')
;