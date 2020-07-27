/*
Author: Dennis Henrique dos Santos Tavares
LinkedIn: https://www.linkedin.com/in/dennis-tavares/
Date: 10/04/2020

Problem Statement: Weather Observation Station 6

Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION.
Your result cannot contain duplicates.
*/

-- Solution:
select distinct city 
from station
where city like 'A%'
or city like 'E%'
or city like 'I%'
or city like 'O%'
or city like 'U%';