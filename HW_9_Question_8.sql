select last_name,
	   count(*) as employees_count		
from "Employees"
group by 1
order by 2 DESC