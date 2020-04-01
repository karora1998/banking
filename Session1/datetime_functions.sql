SELECT DATE_FORMAT(open_date, '%d-%m-%y') 
FROM accounts;

SELECT DATE_FORMAT(txn_date_time, '%d-%m-%y %h:%i:%s') 
FROM txn;

SELECT DATEDIFF(curdate(), open_date) 
FROM accounts;