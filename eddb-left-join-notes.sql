select *
from Class c
left join Instructor i on i.Id = c.InstructorId /* left join is used of you want a column row
to be displayed even of the the on perameters dont match ie foreign key is null. this will display all of 
the infor from the first table*/
order by c.Subject, i.Lastname desc
select c.*, i.Lastname/* this is done to specify the selects or the columns to be
displayed from the different tables joined */as 'Instructor' /* as 'instructor' changes the column for lastname
to be displayed in the joined tabled as instructor known as alias*/
from Class c
left join Instructor i on i.Id = c.InstructorId
order by c.Subject, i.Lastname desc
/*helpful to start with select * the get all fields. once all is joined of you need to modify
columns displayed, then change select form * to list of columns needed*/