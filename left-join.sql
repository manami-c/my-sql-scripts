/*list of students and their, major,only the students that have delclared 
their major*/
select *
from student s
left join major m 
on m.id = s.majorid;
/*all students and their major if they have one (for outer join(inclusive with 
nulls), add left join. 
this will include the nulls

*/
select *
from Instructor i
 left join class c
on i.id = c.InstructorId;
