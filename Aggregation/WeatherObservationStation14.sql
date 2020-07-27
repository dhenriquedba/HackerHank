/*
Author: Dennis Henrique dos Santos Tavares
LinkedIn: https://www.linkedin.com/in/dennis-tavares/
Date: 12/04/2020

Problem Statement: Weather Observation Station 14

Query the greatest value of the Northern Latitudes (LAT_N) from STATION 
that is less than 137.2345. Truncate your answer to 4 decimal places.
Where LAT_N is the northern latitude and LONG_W is the western longitude. 
*/

-- Solution:
SELECT ROUND(MAX(LAT_N),4)
FROM STATION
WHERE LAT_N < 137.2345;