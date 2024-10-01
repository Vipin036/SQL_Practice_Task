--Task 10
alter table Employee_database add column Country varchar(50);

update Employee_database set Country = 'India' where Is_Active = True;
update Employee_database set Country = 'USA' where Is_Active = False;
--or
update Employee_database set Country = case
	when Is_Active = True then 'India'
    when Is_Active = False then 'USA'
    End;