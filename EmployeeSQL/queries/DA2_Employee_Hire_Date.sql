select 
    first_name "first name", 
    last_name "last name", 
    hire_date "hire date"
from 
    public.employees
where
    extract(year from hire_date) = 1986
order by 
    last_name, first_name;
