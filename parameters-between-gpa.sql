/*create a list of students that hae GPA scores at or above a minimum value
and at or below a maximum value (inclusive )and oreder them by the GAP 
score in ascending order*/
declare @lowgpa float = 2.0;
declare @highgpa float = 3.5;
select *
from student
where gpa >= @lowgpa and gpa <= @highgpa;/*or
where gpa between @lowgpa and @highgpa*/