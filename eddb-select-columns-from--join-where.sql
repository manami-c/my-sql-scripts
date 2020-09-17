select Description, c.Section, c.Subject
from major m
join MajorClassRel mc
on mc.MajorId = m.Id
join class c
on c.id = mc.ClassId
where m.Description = 'General Business'

