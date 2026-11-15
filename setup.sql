-- Create sample customer database

DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
    customer_id INTEGER,
    name TEXT,
    city TEXT
);

-- Insert sample customer data

INSERT INTO customers (customer_id, name, city)
VALUES
(1, 'Emma', 'Montreal'),
(2, 'John', 'Toronto'),
(3, 'Sarah', 'Montreal'),
(4, 'David', 'Vancouver'),
(5, 'Alex', 'Montreal');
