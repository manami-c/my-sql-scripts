/*A school gives a $1,250 scholarship to the brightest students but only 
$5000 is avaiable. What is the SAT score(1125,1240,1375,...) above which 
all qualified students can receive a scolarship?*/
declare @schol int;/*declare used in .net for variable must declare first
befrpe the actual query /before select. strings need to be set in quotes
for mysql you would put set(not declare) and do not have to
set a type @schol = 1100*/
set @schol =1100/*sets the parameter for variable*/
select *
from student 
where sat > @schol/*@--- refers back to the variable set*/
order by sat desc
/*if you need more than one parameter then declare all before executing query*/
declare @lowsat int = 1000;
declare @highsat int = 1200;
select *
from student
where sat >= @lowsat and sat <= @highsat;
