--1
SELECT * FROM "accounts" WHERE "city" LIKE 'chicago'

--2
SELECT * FROM "accounts" WHERE "username" LIKE '%a%'

--3
SELECT * FROM "accounts" WHERE "account_balance" = 0.0
SELECT * FROM "accounts" WHERE "transactions_completed" = 0.0

--4
UPDATE "accounts" SET "account_balance" = '10.0' WHERE "account_balance" = 0.00 AND "transactions_attempted" = 0

--5
SELECT * FROM "accounts" WHERE "transactions_attempted" < 9

--6
SELECT * FROM "accounts" ORDER BY "account_balance" DESC LIMIT 3

--7
SELECT * FROM "accounts" WHERE "account_balance" > 100

--8
INSERT INTO accounts (username, city, transactions_completed, transactions_attempted, account_balance) VALUES ('jakeh', 'minneapolis', 5, 10, 10000000.72);

--9
DELETE FROM "accounts" WHERE "city" LIKE 'miami' OR "city" LIKE 'pheonix' AND "transactions_completed" < 5 