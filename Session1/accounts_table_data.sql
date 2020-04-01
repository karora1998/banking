CREATE TABLE accounts(
account_number BIGINT,
balance DECIMAL(10,2),
open_date DATE,
account_type VARCHAR(20),
minimum_balance INT,
interest_rate INT
);

INSERT INTO accounts
VALUES 
(1, 12000000, '2012-10-18' 'savings', 1000, 4),
(2, 1000000, '2019-11-19' 'current', 2000, 6),
(3, 1237856, '2019-07-28' 'savings', 1000, 4),
(4, 8765446, '2010-10-17' 'current', 2000, 6),
(5, 87646, '2013-08-11' 'current', 2000, 6);