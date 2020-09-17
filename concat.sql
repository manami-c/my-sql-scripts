select s.id, concat(s.Firstname, ' ', s.lastname) as 'name', s.gpa, m.description as 'major' 
from student s
join major m on m.Id = s.majorId;