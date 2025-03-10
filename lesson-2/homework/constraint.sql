create database Fclass2_homework
create table Employes (EmpId int Primary Key, Name varchar (50),Salary decimal(10,2))
select * from Employes
insert into Employes values (1, 'Carl Johnson', 2500)
insert into Employes values (2, 'Michael de Santa', 3750)

insert into Employes values (4, 'Bellic', 2520.00, 'Hr')
insert into Employes values (5, 'The Weeknd', 2880.00, 'Finance')

update  Employes
set Salary = 3750
where EmpId =1

delete from Employes
where Name = 'Michael de Santa'

delete from Employes
where Name = 'Michael de Santa'

drop table Employes
select * from Employes

truncate table Employes

Alter table Employes
Alter Column Name varchar(100)

Alter table Employes 
ADD Department varchar(100)

select * from Employes

--truncate command can clear table values or full table

create table Departments (DepID int primary key, salary int)
alter table Departments
add constraint Fk_Dep foreign key(DepID)
references Employes (EmpId)

select * from Departments
select * from Employes
insert into Departments values (1, 4522)
insert into Departments values (2, 7822)
insert into Departments values (3, 5622)
insert into Departments values (4, 8622)
insert into Departments values (5, 1322)

alter table Departments

alter table Departments
alter column salary float

alter table Employes
drop column Department

create table Ex_timely(Per_id int primary key, price int)
insert into Ex_timely values (1 , 5466)
insert into Ex_timely values (2 , 7812)

select * from Ex_timely

drop table Departments

