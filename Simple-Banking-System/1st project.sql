-- Check Table Structure
DESCRIBE Customers;
DESCRIBE Accounts;
DESCRIBE Transactions;

select * from Customers;
select * from accounts;
select * from transactions;

-- PHASE 3
-- Select All Customers

Select * from customers;

-- Select Specific Columns

select first_name, last_name, address, city
from customers;
select account_type, balance, status
from accounts;

-- Filter by Condition

select account_type, status
from accounts
where status = 'Active';

-- Filter Transactions by Type
select count(transaction_type) as no_transactionby_type
from transactions
where transaction_type = 'Deposit';


-- Combine Filters
select *
from customers
where city ='Abuja' or city= 'Lagos';

select *
from accounts
where balance >= 50000 and balance <= 300000 and  status = 'Active';
