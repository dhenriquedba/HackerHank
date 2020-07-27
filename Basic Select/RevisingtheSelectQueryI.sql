/*
Author: Dennis Henrique dos Santos Tavares
LinkedIn: https://www.linkedin.com/in/dennis-tavares/
Date: 10/04/2020
Revising the Select Query I
Query all columns for all American cities in CITY with populations larger than 100000. The CountryCode for America is USA. 
*/

select * 
from city
where population > 100000
and countrycode = 'USA';