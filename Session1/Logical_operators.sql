SELECT * FROM accounts 
WHERE acoount_ type = 'savings' AND balance >= 10000;

SELECT * FROM accounts 
WHERE acoount_ type = 'savings' && balance >= 10000;

SELECT * FROM accounts 
WHERE balance < 1000 OR balance > 100000;

SELECT * FROM accounts 
WHERE balance < 1000 || balance > 100000;

SELECT * FROM accounts 
WHERE balance BETWEEN 1000 AND 100000;

SELECT * 
FROM accounts 
WHERE NOT account_type = 'savings';