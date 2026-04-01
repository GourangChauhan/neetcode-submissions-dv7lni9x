SELECT name 
FROM customers 
Where id NOT IN(Select customer_id from orders)