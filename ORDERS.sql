CREATE TABLE ORDERS (
                        id int unique auto_increment,
                        date date default(now()),
                        customer_id int not null,
                        product_name varchar(50),
                        amount int,
                        PRIMARY KEY (id),
                        FOREIGN KEY (customer_id)
                            REFERENCES CUSTOMERS(id)
);

ALTER TABLE ORDERS
    MODIFY COLUMN amount int not null;


