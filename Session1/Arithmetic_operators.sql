SELECT balance + balance * interest_rate 
FROM accounts 
WHERE account_type = 'savings';

SELECT balance, balance + balance * interest_rate 
FROM accounts 
WHERE account_type = 'savings';