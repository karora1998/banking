SELECT * FROM branch 
WHERE branch_name = 'Domlur' 
OR 
branch_name = 'Koramangala';

SELECT * FROM branch 
WHERE branch_name IN ('Domlur', 'Koramangala');