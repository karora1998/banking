SELECT SUM(balance) 
FROM accounts;

SELECT AVG(balance) 
FROM accounts;

SELECT SUM(balance) 
FROM accounts 
WHERE type = 'savings';

SELECT COUNT(account_number) 
FROM accounts;

SELECT COUNT(*) 
FROM accounts;

SELECT COUNT(DISTINCT first_name) 
FROM users;

SELECT sum(balance) / count(*) 
FROM accounts;