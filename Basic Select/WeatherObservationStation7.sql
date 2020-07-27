/*
Author: Dennis Henrique dos Santos Tavares
LinkedIn: https://www.linkedin.com/in/dennis-tavares/
Date: 10/04/2020

Problem Statement: Weather Observation Station 7

Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. 
Your result cannot contain duplicates.
*/

-- Solution:
select distinct city
from station
where city like '%a'
or city like '%e'
or city like '%i'
or city like '%o'
or city like '%u';