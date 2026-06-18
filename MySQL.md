Project Summary

This assignment demonstrates the use of Data Definition Language (DDL) commands and database constraints in MySQL to design and manage an Employee Management database. 
The script covers table creation, table modification, constraint implementation, and schema management operations.

Key Activities Performed
Created Tables
employees
location
departments
Applied Constraints
Primary Key (employee_id, department_id, location_id)
Unique Constraints (department_id, location_id, location)
Check Constraints (gender must be M or F, age must be 18 or above)
Not Null Constraints (employee_name, department_name, location)
Foreign Key Constraints linking employees with departments and locations
Auto Increment for primary key fields
Altered Table Structures
Added new columns (email)
Modified data types and column properties
Dropped unnecessary columns
Renamed columns and tables
Database Maintenance Operations
Truncated table data
Dropped tables
Displayed table structures using SHOW CREATE TABLE
Established Relationships
Connected employees to departments through department_id
Connected employees to locations through location_id
Ensured referential integrity using foreign keys
Objective

The objective of this assignment is to gain practical experience in creating and managing database schemas using MySQL DDL commands while enforcing 
data integrity through various constraints such as Primary Key, Foreign Key, Unique, Check, Not Null, and Auto Increment.

Conclusion

This assignment successfully demonstrates the implementation of MySQL DDL operations and constraints to create a well-structured relational database. 
By applying data integrity rules and establishing relationships between tables, the database ensures accurate, consistent, and reliable data management, which is essential for real-world database applications.
