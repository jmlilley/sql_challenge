select t2.dept_no,
	   t3.dept_name,
	   t1.emp_no,
	   t1.last_name,
	   t1.first_name
from "Employees" as t1
	join "Dept_Emp" as t2 on t1.emp_no = t2.emp_no
	join "Departments" as t3 on t2.dept_no = t3.dept_no