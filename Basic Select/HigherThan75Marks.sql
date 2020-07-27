/*
Author: Dennis Henrique dos Santos Tavares
LinkedIn: https://www.linkedin.com/in/dennis-tavares/
Date: 12/04/2020

Problem Statement: Higher Than 75 Marks

Query the Name of any student in STUDENTS who scored higher than 75 Marks. 
Order your output by the last three characters of each name. 
If two or more students both have names ending in the same last three 
characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

Explanation

Only Ashley, Julia, and Belvet have Marks > 75. 
If you look at the last three characters of each of their names, there 
are no duplicates and 'ley' < 'lia' < 'vet'. 
*/

-- Solution:
select name 
from students
where marks > 75
order by substr(name, -3), id asc;