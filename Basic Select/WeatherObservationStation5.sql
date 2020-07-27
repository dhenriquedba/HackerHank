/*
Author: Dennis Henrique dos Santos Tavares
LinkedIn: https://www.linkedin.com/in/dennis-tavares/
Date: 10/04/2020

Problem Statement: Weather Observation Station 5

Query the two cities in STATION with the shortest and longest city names, 
as well as their respective lengths (i.e.: number of characters in the name). 
If there is more than one smallest or largest city, choose the one that comes 
first when ordered alphabetically.

where LAT_N is the northern latitude and LONG_W is the western longitude.

Sample Input
Let's say that city only has four entries: DEF, ABC, PQRS and WXY

Sample Output

ABC 3
PQRS 4

Explanation
When ordered alphabetically, the city names are listed as ABC, DEF, PQRS, and WXY, 
with the respective lengths 3, 3, 4, and 3. 
The longest-named city is obviously PQRS, but there are 3 options for shortest-named 
city; we choose ABC, because it comes first alphabetically.

Note
You can write two separate queries to get the desired output. 
It need not be a single query.
*/

-- Solution:
SELECT MIN(city), length_char
FROM (
        SELECT city, LENGTH(city) length_char,
        MAX(LENGTH(city)) OVER() MAXLEN,
        MIN(LENGTH(city)) OVER() MINLEN
        FROM STATION
      )
WHERE length_char IN (minlen,maxlen)
GROUP BY length_char;