CREATE TABLE CUSTOMERS(
                          id int unique auto_increment,
                          name varchar(20),
                          surname varchar(20),
                          age smallint check ( age >= 0 and age < 150 ),
                          phone_number  varchar(20),
                          PRIMARY KEY (id)
);