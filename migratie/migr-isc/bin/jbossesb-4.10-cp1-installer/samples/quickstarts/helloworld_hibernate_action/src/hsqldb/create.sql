create table orders
(
unique_id INTEGER GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL PRIMARY KEY,
product VARCHAR(255) NOT NULL,
quantity int,
price float
);
