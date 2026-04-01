SELECT
    employee_id,
    CASE 
    WHEN employee_id % 2 = 1 and name NOT LIKE 'M%' THEN salary
    Else 0
    End as bonus 
from employees 
ORDER BY employee_id