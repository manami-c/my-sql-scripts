/*display all students with a GPA greater than 2.5*/
select *
from student
where gpa > 2.5
/*display the average gpa of all students */
select avg(gpa)
from student
/*display all students with GPA scores greater than the average of all students*/
select *
from student 
where gpa > (select avg(gpa) from student)/*this will run the select statement of avg gpa (that is not
a table or column of its own, changes as it is the sum or avg, etc) to use for the where clause - 
the subquery has to be in parenthesis*/