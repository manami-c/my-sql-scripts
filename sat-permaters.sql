/*list all majors whos min SAT is less than or equal to Student SAT - a new student
who is not in the databases*/

declare @sat int = 1000;

select *
from Major
where MinSAT <= @sat;