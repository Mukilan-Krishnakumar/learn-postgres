ALTER TABLE sales_item ADD day_of_week VARCHAR(8);
ALTER TABLE sales_item ALTER COLUMN day_of_week SET NOT NULL;
ALTER TABLE sales_item RENAME COLUMN day_of_week TO weekday;
ALTER TABLE sales_item DROP COLUMN weekday;
