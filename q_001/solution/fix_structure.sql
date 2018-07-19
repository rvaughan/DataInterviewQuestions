ALTER TABLE store_account ADD COLUMN act_date DATE;
ALTER TABLE store_account ADD COLUMN active BOOLEAN DEFAULT 0 NOT NULL CHECK (active IN (0,1));

UPDATE store_account SET act_date = date(store_account.date);
UPDATE store_account SET active = 1 WHERE revenue > 0;