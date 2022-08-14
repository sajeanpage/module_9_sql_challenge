select 
    first_name "first name", 
    last_name "last name", 
    sex "sex"
from 
    public.employees e
where 1 = 1
    and first_name = 'Hercules' 
    and last_name like 'B%'
order by 
    first_name, 
    last_name;
