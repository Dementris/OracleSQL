INSERT INTO Category (name) VALUES ('Electronics');
INSERT INTO Category (name) VALUES ('Furniture');
INSERT INTO Category (name) VALUES ('Clothing');


INSERT INTO Product (name, price, category_id)
VALUES ('Smartphone', 699.99, (SELECT id FROM Category WHERE name = 'Electronics'));

INSERT INTO Product (name, price, category_id)
VALUES ('Laptop', 1299.50, (SELECT id FROM Category WHERE name = 'Electronics'));

INSERT INTO Product (name, price, category_id)
VALUES ('Sofa', 499.00, (SELECT id FROM Category WHERE name = 'Furniture'));

INSERT INTO Product (name, price, category_id)
VALUES ('Dining Table', 299.99, (SELECT id FROM Category WHERE name = 'Furniture'));


INSERT INTO Product (name, price, category_id)
VALUES ('T-shirt', 19.99, (SELECT id FROM Category WHERE name = 'Clothing'));

INSERT INTO Product (name, price, category_id)
VALUES ('Jeans', 39.99, (SELECT id FROM Category WHERE name = 'Clothing'));