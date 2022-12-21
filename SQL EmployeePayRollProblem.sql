----Welcome to MS SQL Demo on PayRoll Service.  -----
-----UC1 Creating Database-----
create database PayrollService;
use PayrollService;
-----UC2 Creating Table in database PayRollService------
create table EmployeePayRoll
(
	Id int identity(1,1) primary key,
	Name varchar(200),
	Salary float,
	StartDate date
);
----UC3 Insert INTO table ------
insert into EmployeePayRoll values('Ashwin',67192.34,'2009-03-21');		--way1
insert into EmployeePayRoll (Salary,Name,StartDate) values(46000.23,'Dhoni','2002-03-22');		--way2
----UC4 Reading Data from Table---
select * from EmployeePayRoll;
----UC 5 Read particular employee data from table----
select * from EmployeePayRoll where name='Dhoni';
select * from EmployeePayRoll where id=3 or id=2;
select * from EmployeePayRoll where StartDate between '2009-02-01' and GetDate();
select * from EmployeePayRoll where id in (1,2,3);

