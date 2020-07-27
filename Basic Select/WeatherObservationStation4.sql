/*
Author: Dennis Henrique dos Santos Tavares
LinkedIn: https://www.linkedin.com/in/dennis-tavares/
Date: 10/04/2020

Problem Statement: Weather Observation Station 4

Let be the number of CITY entries in STATION, and let be the number of 
distinct CITY names in STATION; query the value of from STATION. 
In other words, find the difference between the total number of CITY entries 
in the table and the number of distinct CITY entries in the table.
*/

-- Solution:
select count(city) - count(distinct city) as total_difference
from station;