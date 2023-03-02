select * from "Employees";

select first_name,
	   last_name,
	   hire_date
from "Employees"
where extract(year from hire_date)='1986'