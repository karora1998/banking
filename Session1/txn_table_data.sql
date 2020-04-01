CREATE TABLE txn(
   sender_account_number BIGINT,
   receiver_account_number BIGINT,
   txn_amount DECIMAL(10,2),
   txn_date_time DATETIME,
   txn_desc VARCHAR(100)
);

INSERT INTO txn VALUES
(1, 3, 200000, '2011-10-20 14:22:00', 'upi'),
(4, 2, 3000000, '2012-12-11 19:31:00', 'account'),
(3, 5, 2100000, '2010-08-19 09:12:00', 'upi'),
(2, 1, 150000, '2019-06-15 10:45:00', 'account'),
(5, 5, 4500000, '2020-04-30 12:02:00', 'self');