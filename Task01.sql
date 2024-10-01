--Task 1
create table Employee_Details2(Emp_id serial Primary key,First_Name varchar(50) not null,Last_Name varchar(50)not null,
	Email varchar(100)not null,PhoneNumber bigint unique,Hire_Date Date not null,Salary Decimal(10,2) check(Salary >0),Department_id int not null
	,Is_Active Boolean,Job_Title varchar(100) not null);