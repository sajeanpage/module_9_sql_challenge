select 
    last_name "last name",
    count(*) "frequency count"
from 
    public.employees
group by 
    last_name
order by 
    "frequency count" desc;
