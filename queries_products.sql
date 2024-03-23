-- Comments in SQL Start with dash-dash --
-- 1. --

INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, false);

-- 2. --

INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, true);

-- 3. --

INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, false);

-- 4. --

SELECT * FROM products;

-- 5. --

SELECT name FROM products;

-- 6. --

SELECT name, price FROM products;

-- 7. --

INSERT INTO products (name, price, can_be_returned) VALUES ('swingset', 189.95, true);

-- 8. --

select * from products where can_be_returned = true;

-- 9. --

select * from products where price < 44;

-- 10. --

select * from products where price between 22.50 and 99.99;

-- 11. --

update products set price = price - 20;

-- 12. --

delete from products where price < 25;

-- 13. --

update products set price = price + 20;

-- 14. --

update products set can_be_returned = true;