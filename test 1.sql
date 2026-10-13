CREATE DATABASE Bank_DB4;
USE Bank_DB4;

CREATE TABLE Account (
    account_no VARCHAR(50),
    account_name VARCHAR(50),
    account_id VARCHAR(50),
    IFSC VARCHAR(100),
    Phone VARCHAR(15)
);

INSERT INTO Account (account_no, account_name, account_id, IFSC, Phone) VALUES
('1','Vaishali','753698412512457','IOB789452587','9876543210'),
('2','Vaishnavi','7536980000512457','IOB789452259','7896541230'),
('3','Meenu','75369841252589','IOB789454521','2589631478'),
('4','Meera','753698412511256','IOB789450054','9632587412');

SELECT * FROM Account WHERE Phone = '9876543210';
UPDATE Account
SET Phone = '14757896324'
WHERE account_no = '1';
SELECT * FROM Account;
DELETE FROM Account WHERE account_no = '3';
SELECT * FROM Account;

