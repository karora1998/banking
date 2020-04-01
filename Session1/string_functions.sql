SELECT CONCAT(first_name,last_name) 
FROM users;

SELECT CONCAT(first_name,last_name) AS Full_Name 
FROM users;

SELECT LENGTH(CONCAT(first_name,last_name)) AS Name_Length 
FROM users;