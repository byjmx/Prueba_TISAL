/*Creacion de tablas*/

CREATE TABLE tabla_a 
(order_number INT NOT NULL , 
header_id INT NOT NULL , 
constraint pk_tabla_a
PRIMARY KEY (header_id));

CREATE TABLE tabla_b 
(header_id INT NOT NULL , 
line_id INT NOT NULL ,
cantidad INT NOT NULL ,  
CONSTRAINT tabla_b
PRIMARY KEY (line_id),
CONSTRAINT fk_tabla_b
FOREIGN KEY (header_id) REFERENCES tabla_a(header_id));

CREATE TABLE tabla_c 
(header_id INT NOT NULL , 
line_id INT NOT NULL ,
hold_price_id INT NOT NULL ,
flag CHAR(1) NOT NULL ,  
CONSTRAINT tabla_C
PRIMARY KEY (hold_price_id),
CONSTRAINT fk_tabla_c
FOREIGN KEY (header_id) REFERENCES tabla_a(header_id),
FOREIGN KEY (line_id) REFERENCES tabla_b(line_id));