USE local_business;

CREATE TABLE Coffee_Shop (
	shop_id			INT, 
	shop_name		VARCHAR(50),
	city			VARCHAR(50), 
	state			CHAR(2),
    PRIMARY KEY (shop_id)
);

CREATE TABLE Supplier (
	supplier_id		INT, 
    	company_name		VARCHAR(50),
    	country			VARCHAR(30),
	sales_contact_name	VARCHAR(60),
    	email			VARCHAR (50) NOT NULL, 
    	PRIMARY KEY (supplier_id)
);

CREATE TABLE Employee (
employee_id		INT,
first_name		VARCHAR(30),
last_name		VARCHAR(30),
hire_date		DATE, 
job_title		VARCHAR(30),
shop_id			INT,
PRIMARY KEY (employee_id), 
FOREIGN KEY (shop_id) REFERENCES Coffee_Shop(shop_id)
);

CREATE TABLE Coffee (
	coffee_id		INT, 
    	shop_id			INT, 
    	supplier_id		INT,
    	coffee_name		VARCHAR(30),
    	price_per_pound	NUMERIC(5,2),
    	PRIMARY KEY (coffee_id),
    	FOREIGN KEY (shop_id) REFERENCES Coffee_Shop(shop_id),
    	FOREIGN KEY (supplier_id) REFERENCES Supplier(supplier_id)
);

