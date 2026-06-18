use employee;
Create table employees(
employee_id int PRIMARY KEY,
employee_name varchar(50),
gender CHAR(1) CHECK (gender IN ('M','F')),
age int,
hire_date date,
designation varchar(100),
department_id int UNIQUE,
location_id int UNIQUE,
salary decimal(10,2)
);

create table location(location_id int PRIMARY KEY,location varchar(30))

create table departments(department_id int PRIMARY KEY,DEPARTMENT_NAME VARCHAR(100));

alter table employees add column email varchar(25);

alter table employees modify column designation char(25);

alter table employees drop column age;

alter table employees change column hire_date date_of_joining date
rename table departments to Departments_Info;
rename table location to Locations
truncate table employees;
drop table employees;

Create table employees(
employee_id int PRIMARY KEY,
employee_name varchar(50),
gender CHAR(1) CHECK (gender IN ('M','F')),
age int,
hire_date date,
designation varchar(100),
department_id int UNIQUE,
location_id int UNIQUE,
salary decimal(10,2)
);

select * from employees
select * from departments_info
select * from locations

alter table departments_info  Modify DEPARTMENT_NAME varchar(100) NOT NULL;

alter table Locations modify location_id int auto_increment primary key

SHOW CREATE TABLE Locations;

ALTER TABLE Locations DROP PRIMARY KEY;

alter table Locations modify location_id int auto_increment primary key

alter table Locations  Modify location varchar(100) NOT NULL;

alter table Locations add constraint UQ_location unique (location)

alter table employees modify employee_id int auto_increment

alter table employees modify employee_name varchar(50) not null

alter table employees add constraint  check_age CHECK (age>=18)

alter table employees alter hire_date set default (current_date)

ALTER TABLE employees ADD CONSTRAINT FK_Employee_Department FOREIGN KEY (department_id) REFERENCES departments_info(department_id);

ALTER TABLE employees ADD CONSTRAINT FK_Employee_Location FOREIGN KEY (location_id) REFERENCES locations(location_id);







