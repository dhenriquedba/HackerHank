/*
Author: Dennis Henrique dos Santos Tavares
LinkedIn: https://www.linkedin.com/in/dennis-tavares/
Date: 12/04/2020

Problem Statement: Weather Observation Station 16

Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780. 
Round your answer to 4 decimal places.
Where LAT_N is the northern latitude and LONG_W is the western longitude. 
*/

-- Solution:
SELECT ROUND(LONG_W,4)
FROM STATION
WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE LAT_N < 137.2345);