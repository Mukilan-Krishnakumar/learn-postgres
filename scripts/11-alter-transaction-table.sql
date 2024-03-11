CREATE TABLE transaction_type(
	name VARCHAR(30) NOT NULL,
	payment_type VARCHAR(30) NOT NULL,
	id SERIAL PRIMARY KEY
);
ALTER TABLE transaction_type RENAME TO transaction;
CREATE INDEX transaction_id ON transaction(name);
TRUNCATE TABLE transaction;
DROP TABLE transaction;
