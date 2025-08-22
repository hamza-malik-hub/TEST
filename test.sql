CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(150),
    created_at TIMESTAMPTZ,
    roll_number VARCHAR(10)
);

CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    user_id INTEGER,
    total NUMERIC(10, 2),
    order_date TIMESTAMPTZ
);

INSERT INTO users (id,name,email,TIMESTAMP,roll_number)
VALUES
(1,'hamza','hamza123@gmail.com',10581)

INSERT INTO orders (id,USER_ID,total,order_date)
VALUES
(1,'hamza',100);

UPDATE users
set roll_number = 34343
WHERE id = 1;

SELECT* 
from users
join orders
on users.id=orders.user_id;


