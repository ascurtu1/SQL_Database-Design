USE local_business;

INSERT INTO Coffee_Shop
VALUES 	(3251, 'The Jug', 'Chicago', 'IL'),
	(1265, 'Columbia Coffee', 'New York', 'NY'),
	(5873, 'JavaLava', 'Los Angeles', 'CA');

INSERT INTO Supplier
VALUES 	(5478, 'Coffee Suppliers Co.', 'USA', 'John Smith', 'js@gmail.com'),
	(4568, 'Coffee for All', 'USA', 'Aly Grey', 'agrey@gmail.com'),
        (5643, 'Coffee Inc', 'Ireland', 'James Johnson', 'james@gmail.com');
        
INSERT INTO Employee
VALUES	(3464, 'John', 'Henry', '2023-01-01', 'Manager', 3251),
	(5632, 'Andrea', 'Williams', '2020-05-01', 'Barista', 1265),
        (5827, 'Katie', 'Harrison', '2019-02-01', 'Executive Manager', 3251);
        
INSERT INTO Coffee
VALUES	(7865, 3251, 5478, 'Dark Blend', 2.99),
	(1789, 1265, 4568, 'Blonde Blend', 1.75),
        (1286, 5873, 5643, 'Aromatic Blend', 4.75);
