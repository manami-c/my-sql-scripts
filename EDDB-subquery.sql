/*creat a list of students that have SAT scores below the average of all students*/
select *
from Student	
where SAT < (select avg(sat) from student)