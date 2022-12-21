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

