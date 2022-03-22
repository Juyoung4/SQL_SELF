/*
Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
*/

SELECT
 DISTINCT CITY
FROM STATION
WHERE
 LOWER(SUBSTR(CITY, 0, 1)) NOT IN ('i', 'a', 'e', 'o', 'u')
 AND
 LOWER(SUBSTR(CITY, -1)) NOT IN ('i', 'a', 'e', 'o', 'u')
;