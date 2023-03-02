select t1.dept_no,
	   t2.dept_name,
	   t1.emp_no,
	   t3.last_name,
	   t3.first_name
from "Dept_Manager" as t1
	join "Departments" as t2 using(dept_no)
	join "Employees" as t3 using(emp_no)