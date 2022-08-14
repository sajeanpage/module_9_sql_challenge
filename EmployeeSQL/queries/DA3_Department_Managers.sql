select 
    d.dept_no "department number", 
    d.dept_name "department name", 
    e.emp_no "employee number", 
    e.last_name "last name", 
    e.first_name "first name"
from 
    public.department d
    inner join public.dept_manager dm on d.dept_no = dm.dept_no
    inner join public.employees e on e.emp_no = dm.emp_no
order by 
    d.dept_no,
    e.last_name,
    e.first_name;
