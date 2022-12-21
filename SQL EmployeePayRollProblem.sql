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
select * from EmployeePayRoll;


