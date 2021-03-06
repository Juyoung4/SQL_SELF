/*
Weather Observation Station 5

Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:
*/

SELECT CITY, LEN
FROM
(
 SELECT
  CITY
  , LENGTH(CITY) LEN
 FROM
  STATION
 ORDER BY LEN, CITY
)
WHERE ROWNUM=1
;

SELECT CITY, LEN
FROM
(
 SELECT
  CITY
  , LENGTH(CITY) LEN
 FROM
  STATION
 ORDER BY LEN DESC, CITY DESC
)
WHERE ROWNUM=1
;