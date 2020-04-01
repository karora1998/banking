SELECT * 
FROM branch 
WHERE 
state != 'Domlur' 
AND 
state != 'Koramangala';

SELECT * 
FROM branch 
WHERE branch_name 
NOT IN 
(‘Domlur’, ‘Koramangala’);