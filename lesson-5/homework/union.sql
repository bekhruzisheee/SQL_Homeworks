create database f21_hmwrk5

CREATE TABLE Invoices (
    InvoiceID INT PRIMARY KEY,
    CustomerID INT,
    InvoiceDate DATE,
    TotalAmount DECIMAL(10, 2),
    Status VARCHAR(50)
);
--2. Insert 40 Rows into Invoices Table
INSERT INTO Invoices (InvoiceID, CustomerID, InvoiceDate, TotalAmount, Status) VALUES
(1, 1, '2025-01-01', 500.00, 'Paid'),
(2, 2, '2025-01-03', 700.00, 'Pending'),
(3, 3, '2025-01-10', 300.00, 'Paid'),
(4, 4, '2025-01-15', 400.00, 'Overdue'),
(5, 5, '2025-01-18', 600.00, 'Paid'),
(6, 6, '2025-01-20', 800.00, 'Pending'),
(7, 7, '2025-02-01', 200.00, 'Paid'),
(8, 8, '2025-02-05', 350.00, 'Pending'),
(9, 9, '2025-02-07', 450.00, 'Paid'),
(10, 10, '2025-02-10', 550.00, 'Pending'),
(11, 11, '2025-02-15', 650.00, 'Overdue'),
(12, 12, '2025-02-20', 750.00, 'Paid'),
(13, 13, '2025-03-01', 900.00, 'Paid'),
(14, 14, '2025-03-05', 1000.00, 'Pending'),
(15, 15, '2025-03-10', 1200.00, 'Paid'),
(16, 16, '2025-03-12', 1500.00, 'Overdue'),
(17, 17, '2025-03-15', 1800.00, 'Paid'),
(18, 18, '2025-03-20', 2500.00, 'Pending'),
(19, 19, '2025-04-01', 3000.00, 'Paid'),
(20, 20, '2025-04-03', 3500.00, 'Pending'),
(21, 21, '2025-04-05', 4000.00, 'Overdue'),
(22, 22, '2025-04-08', 4500.00, 'Paid'),
(23, 23, '2025-04-10', 5000.00, 'Pending'),
(24, 24, '2025-04-12', 5500.00, 'Paid'),
(25, 25, '2025-04-15', 6000.00, 'Overdue'),
(26, 26, '2025-04-20', 6500.00, 'Paid'),
(27, 27, '2025-05-01', 7000.00, 'Pending'),
(28, 28, '2025-05-03', 7500.00, 'Paid'),
(29, 29, '2025-05-07', 8000.00, 'Pending'),
(30, 30, '2025-05-10', 8500.00, 'Paid'),
(31, 31, '2025-05-12', 9000.00, 'Overdue'),
(32, 32, '2025-05-15', 9500.00, 'Paid'),
(33, 33, '2025-05-18', 10000.00, 'Pending'),
(34, 34, '2025-06-01', 10500.00, 'Paid'),
(35, 35, '2025-06-03', 11000.00, 'Pending'),
(36, 36, '2025-06-05', 11500.00, 'Paid'),
(37, 37, '2025-06-07', 12000.00, 'Overdue'),
(38, 38, '2025-06-10', 12500.00, 'Paid'),
(39, 39, '2025-06-12', 13000.00, 'Pending'),
(40, 40, '2025-06-15', 13500.00, 'Paid');

CREATE TABLE Sales (
    SaleID INT PRIMARY KEY,
    ProductID INT,
    CustomerID INT,
    SaleDate DATE,
    SaleAmount DECIMAL(10, 2),
	Region varchar(30)
);
--2. Insert 40 Rows into Sales Table
INSERT INTO Sales (SaleID, ProductID, CustomerID, SaleDate, SaleAmount, Region) VALUES
(1, 1, 1, '2023-01-01', 150.00, 'USA'),
(2, 2, 2, '2023-01-02', 200.00, 'France'),
(3, 3, 3, '2023-01-03', 250.00, 'UK'),
(4, 4, 4, '2023-01-04', 300.00, 'Uzbekistan'),
(5, 5, 5, '2023-01-05', 350.00, 'Canada'),
(6, 6, 6, '2023-01-06', 400.00, 'USA'),
(7, 7, 7, '2023-01-07', 450.00, 'France'),
(8, 8, 8, '2023-01-08', 500.00, 'Uzbekistan'),
(9, 9, 9, '2023-01-09', 550.00, 'USA'),
(10, 10, 10, '2023-01-10', 600.00, 'UK'),
(11, 1, 1, '2023-01-11', 150.00, 'Canada'),
(12, 2, 2, '2023-01-12', 200.00, 'UK'),
(13, 3, 3, '2023-01-13', 250.00, 'USA'),
(14, 4, 4, '2023-01-14', 300.00, 'Uzbekistan'),
(15, 5, 5, '2023-01-15', 350.00, 'UK'),
(16, 6, 6, '2023-01-16', 400.00, 'USA'),
(17, 7, 7, '2023-01-17', 450.00, 'France'),
(18, 8, 8, '2023-01-18', 500.00, 'USA'),
(19, 9, 9, '2023-01-19', 550.00, 'USA'),
(20, 10, 10, '2023-01-20', 600.00, 'USA'),
(21, 1, 2, '2023-01-21', 150.00, 'Canada'),
(22, 2, 3, '2023-01-22', 200.00, 'USA'),
(23, 3, 4, '2023-01-23', 250.00, 'UK'),
(24, 4, 5, '2023-01-24', 300.00, 'USA'),
(25, 5, 6, '2023-01-25', 350.00, 'Uzbekistan'),
(26, 6, 7, '2023-01-26', 400.00, 'Canada'),
(27, 7, 8, '2023-01-27', 450.00, 'USA'),
(28, 8, 9, '2023-01-28', 500.00, 'Uzbekistan'),
(29, 9, 10, '2023-01-29', 550.00, 'USA'),
(30, 10, 1, '2023-01-30', 600.00, 'USA'),
(31, 1, 2, '2023-02-01', 150.00, 'USA'),
(32, 2, 3, '2023-02-02', 200.00, 'Uzbekistan'),
(33, 3, 4, '2023-02-03', 250.00, 'USA'),
(34, 4, 5, '2023-02-04', 300.00, 'Canada'),
(35, 5, 6, '2023-02-05', 350.00, 'USA'),
(36, 6, 7, '2023-02-06', 400.00, 'France'),
(37, 7, 8, '2023-02-07', 450.00, 'USA'),
(38, 8, 9, '2023-02-08', 500.00, 'Canada'),
(39, 9, 10, '2023-02-09', 550.00, 'France'),
(40, 10, 1, '2023-02-10', 600.00, 'Uzbekistan');


CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(100),
    DepartmentID INT,
    Salary DECIMAL(10, 2),
    HireDate DATE,
	Department VARCHAR(100),
	Age int
);
--2. Insert 40 Rows into Employees Table

INSERT INTO Employees (EmployeeID, Name, DepartmentID, Salary, HireDate, Department, Age) VALUES
(1, 'John Doe', 1, 55000.00, '2020-01-01', 'Finance',45),
(2, 'Jane Smith', 2, 65000.00, '2019-03-15', 'Hr',21),
(3, 'Mary Johnson', 3, 45000.00, '2021-05-10', 'It',41),
(4, 'James Brown', 1, 60000.00, '2018-07-22', 'It',19),
(5, 'Patricia Davis', 4, 70000.00, '2017-08-30', 'Marketing',24),
(6, 'Michael Miller', 2, 75000.00, '2020-12-12', 'Finance',34),
(7, 'Linda Wilson', 3, 48000.00, '2016-11-02', 'Binance',17),
(8, 'David Moore', 4, 85000.00, '2021-09-01', 'Hr',29),
(9, 'Elizabeth Taylor', 1, 60000.00, '2019-05-18', 'Hr',19),
(10, 'William Anderson', 2, 64000.00, '2020-04-10', 'Finance',19),
(11, 'Susan Thomas', 3, 47000.00, '2017-01-25', 'Hr',19),
(12, 'Joseph Jackson', 4, 78000.00, '2016-09-30', 'Marketing',19),
(13, 'Karen White', 1, 59000.00, '2018-06-10', 'Finance',29),
(14, 'Steven Harris', 2, 71000.00, '2021-07-15', 'Finance',34),
(15, 'Nancy Clark', 3, 45000.00, '2020-02-20', 'Finance',19),
(16, 'George Lewis', 4, 80000.00, '2019-11-10', 'Marketing',19),
(17, 'Betty Lee', 1, 55000.00, '2017-04-05', 'Finance',19),
(18, 'Samuel Walker', 2, 72000.00, '2021-03-22', 'Finance',19),
(19, 'Helen Hall', 3, 49000.00, '2018-10-16', 'Finance',19),
(20, 'Charles Allen', 4, 90000.00, '2015-08-11', 'Marketing',12),
(21, 'Betty Young', 1, 53000.00, '2020-05-17', 'Finance',27),
(22, 'Frank King', 2, 67000.00, '2021-02-02', 'Hr',24),
(23, 'Deborah Scott', 3, 47000.00, '2019-07-09', 'Marketing',59),
(24, 'Matthew Green', 4, 76000.00, '2021-01-15', 'Finance',19),
(25, 'Sandra Adams', 1, 54000.00, '2020-06-21', 'Marketing',19),
(26, 'Paul Nelson', 2, 71000.00, '2018-12-03', 'Finance',26),
(27, 'Margaret Carter', 3, 46000.00, '2020-08-19', 'Finance',26),
(28, 'Anthony Mitchell', 4, 82000.00, '2021-04-10', 'Marketing',26),
(29, 'Lisa Perez', 1, 60000.00, '2021-03-05', 'Finance',36),
(30, 'Christopher Roberts', 2, 69000.00, '2019-09-24', 'Finance',46),
(31, 'Jessica Gonzalez', 3, 47000.00, '2017-12-13', 'Finance',26),
(32, 'Brian Moore', 4, 85000.00, '2018-11-05', 'Finance',26),
(33, 'Dorothy Evans', 1, 59000.00, '2019-06-11', 'Marketing',26),
(34, 'Matthew Carter', 2, 70000.00, '2020-01-29', 'Hr',26),
(35, 'Rachel Martinez', 3, 51000.00, '2021-06-06', 'Finance',42),
(36, 'Daniel Perez', 4, 83000.00, '2021-07-01', 'Finance',16),
(37, 'Catherine Roberts', 1, 60000.00, '2020-09-19', 'Marketing',26),
(38, 'Ronald Murphy', 2, 68000.00, '2017-02-04', 'Finance',26),
(39, 'Angela Jenkins', 3, 52000.00, '2018-04-23', 'It',26),
(40, 'Gary Wright', 4, 87000.00, '2021-01-10', 'Marketing',26);


CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(255),
    Category VARCHAR(100),
    Price DECIMAL(10, 2),
    StockQuantity INT
);
--4. Insert 40 Rows into Products Table
INSERT INTO Products (ProductID, ProductName, Category, Price, StockQuantity) VALUES
(1, 'Laptop', 'Electronics', 999.99, 50),
(2, 'Smartphone', 'Electronics', 799.99, 100),
(3, 'Tablet', 'Electronics', 499.99, 200),
(4, 'Wireless Mouse', 'Electronics', 29.99, 500),
(5, 'Keyboard', 'Electronics', 49.99, 300),
(6, 'Monitor', 'Electronics', 199.99, 150),
(7, 'Headphones', 'Electronics', 89.99, 400),
(8, 'Smartwatch', 'Electronics', 159.99, 50),
(9, 'Camera', 'Electronics', 499.99, 75),
(10, 'Smart TV', 'Electronics', 699.99, 30),
(11, 'Sofa', 'Furniture', 299.99, 20),
(12, 'Dining Table', 'Furniture', 399.99, 15),
(13, 'Office Chair', 'Furniture', 99.99, 50),
(14, 'Bookshelf', 'Furniture', 129.99, 35),
(15, 'Lamp', 'Furniture', 29.99, 60),
(16, 'Bed', 'Furniture', 499.99, 10),
(17, 'Refrigerator', 'Appliances', 799.99, 25),
(18, 'Washing Machine', 'Appliances', 699.99, 20),
(19, 'Air Conditioner', 'Appliances', 599.99, 10),
(20, 'Microwave', 'Appliances', 99.99, 100),
(21, 'Jacket', 'Clothing', 79.99, 100),
(22, 'Jeans', 'Clothing', 49.99, 150),
(23, 'T-Shirt', 'Clothing', 19.99, 200),
(24, 'Sweater', 'Clothing', 39.99, 120),
(25, 'Dress', 'Clothing', 59.99, 80),
(26, 'Shoes', 'Clothing', 89.99, 50),
(27, 'Boots', 'Clothing', 119.99, 60),
(28, 'Socks', 'Clothing', 5.99, 500),
(29, 'Scarf', 'Clothing', 14.99, 100),
(30, 'Hat', 'Clothing', 24.99, 75),
(31, 'Blender', 'Appliances', 49.99, 200),
(32, 'Toaster', 'Appliances', 29.99, 150),
(33, 'Electric Kettle', 'Appliances', 39.99, 300),
(34, 'Coffee Maker', 'Appliances', 89.99, 50),
(35, 'Hair Dryer', 'Beauty', 39.99, 120),
(36, 'Shampoo', 'Beauty', 19.99, 300),
(37, 'Conditioner', 'Beauty', 14.99, 400),
(38, 'Nail Polish', 'Beauty', 9.99, 200),
(39, 'Body Lotion', 'Beauty', 15.99, 150),
(40, 'Perfume', 'Beauty', 49.99, 60);


CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100),
    Location VARCHAR(100),
    LoyaltyStatus VARCHAR(50)
);

-- Insert 40 rows into Customers
INSERT INTO Customers VALUES
(1, 'Alice', 'New York', 'Gold'),
(2, 'Bob', 'California', 'Silver'),
(3, 'Charlie', 'Texas', 'Gold'),
(4, 'David', 'Florida', 'Platinum'),
(5, 'Eve', 'California', 'Gold'),
(6, 'Frank', 'Texas', 'Silver'),
(7, 'Grace', 'New York', 'Platinum'),
(8, 'Helen', 'Florida', 'Gold'),
(9, 'Ivan', 'California', 'Silver'),
(10, 'Jack', 'New York', 'Gold'),
(11, 'Kathy', 'Texas', 'Gold'),
(12, 'Leo', 'California', 'Platinum'),
(13, 'Mona', 'New York', 'Silver'),
(14, 'Nina', 'Florida', 'Gold'),
(15, 'Oscar', 'California', 'Silver'),
(16, 'Paul', 'Texas', 'Gold'),
(17, 'Quincy', 'New York', 'Platinum'),
(18, 'Rachel', 'Florida', 'Silver'),
(19, 'Sam', 'California', 'Gold'),
(20, 'Tom', 'Texas', 'Platinum'),
(21, 'Uma', 'New York', 'Gold'),
(22, 'Vera', 'California', 'Platinum'),
(23, 'Walter', 'Florida', 'Silver'),
(24, 'Xander', 'Texas', 'Gold'),
(25, 'Yara', 'New York', 'Silver'),
(26, 'Zoe', 'California', 'Platinum'),
(27, 'Aaron', 'Texas', 'Gold'),
(28, 'Bella', 'Florida', 'Platinum'),
(29, 'Caleb', 'California', 'Silver'),
(30, 'Diana', 'Texas', 'Gold'),
(31, 'Eva', 'New York', 'Silver'),
(32, 'Finn', 'Florida', 'Gold'),
(33, 'Gina', 'California', 'Platinum'),
(34, 'Hank', 'Texas', 'Silver'),
(35, 'Ivy', 'New York', 'Gold'),
(36, 'Jason', 'California', 'Silver'),
(37, 'Ken', 'Texas', 'Platinum'),
(38, 'Lia', 'Florida', 'Gold'),
(39, 'Mick', 'New York', 'Platinum'),
(40, 'Noah', 'California', 'Gold');


CREATE TABLE Products_Discontinued (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Price DECIMAL(10, 2),
    Category VARCHAR(50),
    StockQuantity INT
);

-- Insert 40 rows into Products
INSERT INTO Products_Discontinued VALUES
(1, 'Laptop', 1200.00, 'Electronics', 30),
(2, 'Smartphone', 800.00, 'Electronics', 50),
(3, 'Tablet', 400.00, 'Electronics', 40),
(4, 'Monitor', 250.00, 'Electronics', 60),
(5, 'Keyboard', 50.00, 'Accessories', 100),
(6, 'Mouse', 30.00, 'Accessories', 120),
(7, 'Chair', 150.00, 'Furniture', 80),
(8, 'Desk', 200.00, 'Furniture', 75),
(9, 'Pen', 5.00, 'Stationery', 300),
(10, 'Notebook', 10.00, 'Stationery', 500),
(11, 'Printer', 180.00, 'Electronics', 25),
(12, 'Camera', 500.00, 'Electronics', 40),
(13, 'Flashlight', 25.00, 'Tools', 200),
(14, 'Shirt', 30.00, 'Clothing', 150),
(15, 'Jeans', 45.00, 'Clothing', 120),
(16, 'Jacket', 80.00, 'Clothing', 70),
(17, 'Shoes', 60.00, 'Clothing', 100),
(18, 'Hat', 20.00, 'Accessories', 50),
(19, 'Socks', 10.00, 'Clothing', 200),
(20, 'T-Shirt', 25.00, 'Clothing', 150),
(21, 'Lamp', 60.00, 'Furniture', 40),
(22, 'Coffee Table', 100.00, 'Furniture', 35),
(23, 'Book', 15.00, 'Stationery', 250),
(24, 'Rug', 90.00, 'Furniture', 60),
(25, 'Cup', 5.00, 'Accessories', 500),
(26, 'Bag', 25.00, 'Accessories', 300),
(27, 'Couch', 450.00, 'Furniture', 15),
(28, 'Fridge', 600.00, 'Electronics', 20),
(29, 'Stove', 500.00, 'Electronics', 15),
(30, 'Microwave', 120.00, 'Electronics', 25),
(31, 'Air Conditioner', 350.00, 'Electronics', 10),
(32, 'Washing Machine', 450.00, 'Electronics', 15),
(33, 'Dryer', 400.00, 'Electronics', 10),
(34, 'Hair Dryer', 30.00, 'Accessories', 100),
(35, 'Iron', 40.00, 'Electronics', 50),
(36, 'Coffee Maker', 50.00, 'Electronics', 60),
(37, 'Blender', 35.00, 'Electronics', 40),
(38, 'Juicer', 55.00, 'Electronics', 30),
(39, 'Toaster', 40.00, 'Electronics', 70),
(40, 'Dishwasher', 500.00, 'Electronics', 20);

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    OrderDate DATE,
    Quantity INT,
    TotalAmount DECIMAL(10, 2),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

-- Insert 40 rows into Orders
INSERT INTO Orders VALUES
(1, 1, 2, '2024-01-10', 1, 800.00),
(2, 2, 3, '2024-01-11', 2, 800.00),
(3, 3, 4, '2024-01-12', 1, 250.00),
(4, 4, 5, '2024-01-13', 3, 150.00),
(5, 5, 6, '2024-01-14', 1, 30.00),
(6, 6, 7, '2024-01-15', 2, 300.00),
(7, 7, 8, '2024-01-16', 1, 200.00),
(8, 8, 9, '2024-01-17', 4, 40.00),
(9, 9, 10, '2024-01-18', 1, 10.00),
(10, 10, 11, '2024-01-19', 2, 360.00),
(11, 11, 12, '2024-01-20', 1, 500.00),
(12, 12, 13, '2024-01-21', 1, 25.00),
(13, 13, 14, '2024-01-22', 2, 60.00),
(14, 14, 15, '2024-01-23', 3, 135.00),
(15, 15, 16, '2024-01-24', 1, 80.00),
(16, 16, 17, '2024-01-25', 1, 60.00),
(17, 17, 18, '2024-01-26', 2, 40.00),
(18, 18, 19, '2024-01-27', 5, 50.00),
(19, 19, 20, '2024-01-28', 2, 50.00),
(20, 20, 21, '2024-01-29', 1, 60.00),
(21, 21, 22, '2024-02-01', 1, 100.00),
(22, 22, 23, '2024-02-02', 1, 15.00),
(23, 23, 24, '2024-02-03', 2, 180.00),
(24, 24, 25, '2024-02-04', 3, 15.00),
(25, 25, 26, '2024-02-05', 4, 100.00),
(26, 26, 27, '2024-02-06', 1, 450.00),
(27, 27, 28, '2024-02-07', 1, 600.00),
(28, 28, 29, '2024-02-08', 1, 500.00),
(29, 29, 30, '2024-02-09', 2, 240.00),
(30, 30, 31, '2024-02-10', 1, 350.00),
(31, 31, 32, '2024-02-11', 1, 450.00),
(32, 32, 33, '2024-02-12', 1, 40.00),
(33, 33, 34, '2024-02-13', 2, 100.00),
(34, 34, 35, '2024-02-14', 3, 120.00),
(35, 35, 36, '2024-02-15', 1, 60.00),
(36, 36, 37, '2024-02-16', 1, 35.00),
(37, 37, 38, '2024-02-17', 2, 110.00),
(38, 38, 39, '2024-02-18', 1, 40.00),
(39, 39, 40, '2024-02-19', 3, 120.00),
(40, 40, 1, '2024-02-20', 1, 1200.00);



select * from Products 
select * from Customers
select * from Products_Discontinued
select * from Orders

select ProductName as Name from Products

select * from Customers as Client

select ProductName from Products
union
select ProductName from Products_Discontinued

select ProductName from Products
intersect
select ProductName from Products_Discontinued


select ProductID from Products
union all
select ProductID from Orders

select distinct  Location, Name  from Customers

select
*,
case
when Price > 100 then 'High'
else 'Low'
end as Case_exmpl
from Products


select * from Employees
order by Department

select  Category,Count(ProductID) as Numbers_PRo from Products 
group by Category

select *,
iif(StockQuantity>100, 'Yes', 'No') as Stock_answer
from Products


select * from Products
except
select * from Products_Discontinued


select CustomerId,
case
when Quantity >=5 then 'Eligible'
else 'Not Eligible'
end as Eligible_check

from Orders



select *,
iif(price>100, 'Expensive', 'Affordable') as p_show
from Products

select CustomerId , count(Quantity) as Quantity_cus from Orders
group by CustomerID

select EmployeeID, Name from Employees
where Age<25 or Salary>60000


select Region, sum(SaleAmount) as TotalSales from Sales
group by Region


select *, OrderDate as DateOrder from Customers left join Orders
on Customers.CustomerID= Orders.CustomerID


update Employees
set salary = iif(Department = 'Hr', Salary * 1.1 , Salary)


select ProductName from Products
intersect
select ProductName from Products_Discontinued

select *,
case 
when Salary > 100000 then 'Top_Tier'
when Salary between 100000 and 50000 then 'Mid_Tier'
else 'Mid_Tier'
end as Salary_def
from Employees




select CustomerID from Customers
except 
Select CustomerID from Invoices

select *,
iif(StockQuantity>0 , 'Available',  'Out of Stock')
from Products
