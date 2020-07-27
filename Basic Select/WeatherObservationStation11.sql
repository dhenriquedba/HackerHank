/*
Author: Dennis Henrique dos Santos Tavares
LinkedIn: https://www.linkedin.com/in/dennis-tavares/
Date: 12/04/2020

Problem Statement: Weather Observation Station 11

Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. 
Your result cannot contain duplicates.
*/

-- Solution:
select distinct city 
from station 
where (not(city like 'A%'
          or city like 'E%'
          or city like 'I%'
          or city like 'O%'
          or city like 'U%'))
    or
      (not(city like '%a'
          or city like '%e'
          or city like '%i'
          or city like '%o'
          or city like '%u'))
order by city;