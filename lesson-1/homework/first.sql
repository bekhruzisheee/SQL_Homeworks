create table Students ( StudentId int, Fullname varchar (50), Age int, GPA decimal(3,2))
select * from Students
alter table students
add Email varchar(50)
sp_rename 'Students.Fullname', 'Name', 'COLUMN'
Alter table students
drop column Age
insert into Students values('1','Johnny','3','Johnny_Sins@gmail.com')
insert into Students values('2','Randy','2','Randy_Orton@gmail.com')
insert into Students values('3','John','4','John_Cena@gmail.com')
insert into Students values('4','Dwayne','1','Dwayne_Johnson@gmail.com')
insert into Students values('5','Harry','3','Harry_Styles@gmail.com')
insert into Students values('6','Roman','2','Roman_Reigns@gmail.com')

Delete from Students
where StudentId= '5' 

Delete from Students
where StudentId= '6'

Delete from Students
where StudentId= '7'

Delete from Students
where StudentId= '8'

Delete from Students
where StudentId= '9' 
select * from Students


Delete from Students
where StudentId= '4'

Delete from Students
where StudentId= '3'

Delete from Students
where StudentId= '2' 

truncate table students
select @@SERVERNAME

select GETDATE()
