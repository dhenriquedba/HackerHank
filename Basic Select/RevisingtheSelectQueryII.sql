/*
Author: Dennis Henrique dos Santos Tavares
LinkedIn: https://www.linkedin.com/in/dennis-tavares/
Date: 10/04/2020
Revising the Select Query II
Query the names of all American cities in CITY with populations larger than 120000. The CountryCode for America is USA.
*/

select name
from city
where population > 120000
and countrycode = 'USA';