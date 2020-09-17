/*create a list of students categorising each student according to their SAT scores: A if > 1200; 
B if between 1200 and 1000; C if < 1000*/
select lastname,SAT, 'A' as 'abc' 
from student 
where SAT > 1200
union 
select lastname, sat,'B' as 'ABC' 
from Student
where SAT <=1200 and sat > 1000
union
select lastname, sat, 'C' as 'ABC' 
from Student
where SAT < 1000
group by



