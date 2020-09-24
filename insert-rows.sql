insert student 
(id, firstname, lastname, sat, gpa, Majorid)
Values
(501, 'Joe', 'Smith', 12345, 3.15, (select id from major where description = 'math'));