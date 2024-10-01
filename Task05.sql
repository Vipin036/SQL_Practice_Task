--Task 5
UPDATE Employee_Details2 SET Salary = Salary + Salary * 0.08 where Department_id = 0 and Is_Active = False 
	and Job_Title in ('Data Science','Finance','Developer');