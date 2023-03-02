select last_name,
	   first_name,
	   sex
from "Employees"
where first_name = 'Hercules'
	and lower(last_name) LIKE 'b%'