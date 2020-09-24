/*how many kclasses are required for each major*/
select m.description as 'major', count(*) as 'classes'
from major m
join MajorClassRel mc
on mc.MajorId = m.id
join class c
on c.id = mc.ClassId
group by Description
having count(*) > 10


