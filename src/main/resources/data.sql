create table products(
    id varchar(255) not null primary key,
    name varchar(50) not null,
    description varchar(300),
    price numeric(18,2)
);

INSERT INTO products (id, name, description, price) VALUES ('1', 'Laptop', 'Laptop com 16GB RAM e 512GB SSD', 4500.00);
INSERT INTO products (id, name, description, price) VALUES ('2', 'Smartphone', 'Smartphone com câmera de 108MP', 3200.00);
INSERT INTO products (id, name, description, price) VALUES ('3', 'Tablet', 'Tablet com tela de 10 polegadas', 1500.00);
INSERT INTO products (id, name, description, price) VALUES ('4', 'Smartwatch', 'Relógio inteligente com monitor de saúde', 800.00);
INSERT INTO products (id, name, description, price) VALUES ('5', 'Headphones', 'Fones de ouvido com cancelamento de ruído', 600.00);
INSERT INTO products (id, name, description, price) VALUES ('6', 'Monitor', 'Monitor 4K de 27 polegadas', 2000.00);
INSERT INTO products (id, name, description, price) VALUES ('7', 'Teclado', 'Teclado mecânico RGB', 300.00);
INSERT INTO products (id, name, description, price) VALUES ('8', 'Mouse', 'Mouse sem fio ergonômico', 150.00);
INSERT INTO products (id, name, description, price) VALUES ('9', 'Impressora', 'Impressora multifuncional a laser', 1200.00);
INSERT INTO products (id, name, description, price) VALUES ('10', 'Câmera', 'Câmera DSLR com lente 18-55mm', 3500.00);

