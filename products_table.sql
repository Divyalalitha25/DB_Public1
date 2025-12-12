CREATE TABLE Products_1 (
    Product_ID       INT PRIMARY KEY,
    Name             VARCHAR(150) NOT NULL,
    Description      TEXT,
    Category         VARCHAR(100),
    Stock_Quantity   INT NOT NULL DEFAULT 0 CHECK (Stock_Quantity >= 0));
	
    
	INSERT INTO Products_1 (Product_ID, Name, Description, Category, Stock_Quantity)
VALUES
(1, 'Wireless Mouse', 'Ergonomic wireless mouse with USB receiver', 'Electronics', 50),
(2, 'Mechanical Keyboard', 'RGB backlit mechanical keyboard with blue switches', 'Electronics', 30),
(3, 'Water Bottle', '1-liter stainless steel insulated water bottle', 'Home & Kitchen', 120),
(4, 'Running Shoes', 'Lightweight running shoes for men', 'Sportswear', 45),
(5, 'Notebook Set', 'Set of 3 ruled paper notebooks', 'Stationery', 200);