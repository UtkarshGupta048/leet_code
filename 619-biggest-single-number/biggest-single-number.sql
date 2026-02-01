# Write your MySQL query statement below
-- select max(num) from MyNumbers where num in(
-- select num from MyNumbers group by num having count(*)=1 );

select MAX(num) as num FROM MyNumbers WHERE num IN( 
select num FROM MyNumbers GROUP BY num HAVING COUNT(*)=1);