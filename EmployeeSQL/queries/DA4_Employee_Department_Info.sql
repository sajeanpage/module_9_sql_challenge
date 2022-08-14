select 
    d.dept_no "department number", 
    e.emp_no "employee number", 
    e.last_name "last name", 
    e.first_name "first name", 
    d.dept_name "department name" 
from 
    public.employees e
    inner join public.dept_employee de on e.emp_no = de.emp_no
    inner join public.department d on de.dept_no = d.dept_no
order by 
    d.dept_no, 
    e.last_name, 
    e.first_name;
