select 
    e.emp_no "employee number", 
    e.last_name "last name", 
    e.first_name "first name", 
    e.sex "sex", 
    '$' || cast(s.salary as varchar(10)) "salary" 
from 
    public.employees e
    inner join public.salaries s on e.emp_no = s.emp_no
order by 
    e.last_name, e.first_name;
