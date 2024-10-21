
--Үйл ажиллагааны чиглэлээр ангилж байгаа SQL
SELECT service.name, count(customers.service_id) as total
FROM customers 
INNER JOIN service 
ON customers.service_id = service.id 
GROUP BY customers.service_id 
ORDER BY total DESC;


-- Хороогоор ангилж байгаа SQL
SELECT customer_horoo.name as horoo, count(*) as total
FROM customers 
INNER JOIN customer_horoo 
ON customers.address = customer_horoo.id 
GROUP BY customers.address;

--Anudari
SELECT * FROM customers;

-- Khuslen
SELECT * FROM customers where address=1;