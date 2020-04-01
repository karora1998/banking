UPDATE users 
SET phone_number = 7605859714 
WHERE first_name = 'Ram';

UPDATE users
SET phone_number = 7605859712 
WHERE phone_number = 7605859714;

UPDATE accounts 
SET balance = balance + 1 
WHERE account_type = 'savings';

UPDATE users 
SET phone_number= 7605859714  AND last_name = 'Khan' 
WHERE first_name = 'Ram';