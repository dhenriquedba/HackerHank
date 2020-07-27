/*
Author: Dennis Henrique dos Santos Tavares
LinkedIn: https://www.linkedin.com/in/dennis-tavares/
Date: 11/04/2020

Problem Statement: Weather Observation Station 9

Query the list of CITY names from STATION that do not start with vowels. 
Your result cannot contain duplicates.
*/

-- Solution:
select distinct city
from station
where upper(substr(city,1,1)) not in ('A','E','I','O','U') 
and lower(substr(city,1,1)) not in ('a','e','i','o','u');