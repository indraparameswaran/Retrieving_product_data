use ecommerce;
/*Product Table Creation*/
Create table products (id int not null auto_increment, name varchar(255), category varchar(255), stock_quantity int, PRIMARY KEY(id));
/* Inserting data into the table */
insert into products (name, category, stock_quantity) values("Bread", "Bakery", 50);
insert into products (name, category, stock_quantity) values("Cheese", "Dairy", 30);
insert into products (name, category, stock_quantity) values("Milk", "Dairy", 45);
insert into products (name, category, stock_quantity) values("Chips", "Snacks", 20);
insert into products (name, category, stock_quantity) values("Apples", "Fruits", 30);
insert into products (name, category, stock_quantity) values("Banana", "Fruits", 30);
insert into products (name, category, stock_quantity) values("Tomatoes", "Vegetables", 20);
insert into products (name, category, stock_quantity) values("Lettuce", "Vegetables", 10);
insert into products (name, category, stock_quantity) values("Chicken", "Deli", 35);
insert into products (name, category, stock_quantity) values("Icecream", "Frozen", 10);

select * from products;