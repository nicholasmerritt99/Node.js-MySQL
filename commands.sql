CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products (ItemID int AUTO_INCREMENT, ProductName varchar(50) NOT NULL, DepartmentName varchar(50) NOT NULL, Price varchar(30) NOT NULL, StockQuantity int NOT NULL, PRIMARY KEY(ItemID) );
describe Products; 
select * from Products; 
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("KitchenAid Mixer White", "Home, Garden & Tools", 193.70, 36);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Presto Belgian Waffle Maker", "Home, Garden & Tools", 24.47, 54);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("iGloo Red Compact Ice Maker", "Home, Garden & Tools", 99.00, 7);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Hasbro Pie Face Game", "Toys, Kids & Baby", 15.99, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Monopoly - The Classic Edition", "Toys, Kids & Baby", 21.97, 25);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Gold Heart Locket Necklace", "Clothing, Shoes & Jewelry", 63.26, 17);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Scarab Cuff Links", "Clothing, Shoes & Jewelry", 225.00, 4);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Vita Coco Coconut Water", "Beauty, Health & Grocery", 225.00, 3116);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Canon MG2920 Wireless Printer", "Electronics & Computers", 49.95, 47);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Fitbit Wireless Wristband", "Electronics & Computers", 125.89, 24274);

select * from Products;