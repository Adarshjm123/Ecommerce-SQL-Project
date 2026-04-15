-- Inserting sample customer data

INSERT INTO Customers VALUES
(1, 'Amit Sharma', 'Bangalore', '2023-01-10'),
(2, 'Priya Singh', 'Delhi', '2023-02-15'),
(3, 'Rahul Verma', 'Mumbai', '2023-03-05'),
(4, 'Sneha Reddy', 'Hyderabad', '2023-04-20'),
(5, 'Arjun Mehta', 'Chennai', '2023-05-25'),
(6, 'Neha Jain', 'Pune', '2023-06-01'),
(7, 'Karan Patel', 'Ahmedabad', '2023-06-10');


-- Inserting product catalog data

INSERT INTO Products VALUES
(101, 'Laptop', 'Electronics', 70000),
(102, 'Smartphone', 'Electronics', 30000),
(103, 'Headphones', 'Accessories', 2000),
(104, 'Shoes', 'Fashion', 2500),
(105, 'Watch', 'Fashion', 5000),
(106, 'Tablet', 'Electronics', 20000),
(107, 'Backpack', 'Accessories', 1500);

-- Inserting order records with status (Delivered/Cancelled)

INSERT INTO Orders VALUES
(1001, 1, '2023-06-01', 'Delivered'),
(1002, 2, '2023-06-02', 'Delivered'),
(1003, 1, '2023-06-05', 'Delivered'),
(1004, 3, '2023-06-07', 'Cancelled'),
(1005, 4, '2023-06-10', 'Delivered'),
(1006, 5, '2023-06-12', 'Delivered'),
(1007, 2, '2023-06-15', 'Delivered'),
(1008, 6, '2023-06-18', 'Delivered'),
(1009, 7, '2023-06-20', 'Delivered');


-- Inserting order item details (quantity and price)

INSERT INTO Order_Items VALUES
(1, 1001, 101, 1, 70000),
(2, 1001, 103, 2, 2000),
(3, 1002, 102, 1, 30000),
(4, 1003, 104, 2, 2500),
(5, 1004, 105, 1, 5000),
(6, 1005, 101, 1, 70000),
(7, 1006, 103, 3, 2000),
(8, 1007, 102, 2, 30000),
(9, 1008, 106, 1, 20000),
(10, 1009, 107, 2, 1500);

-- Ensuring relational consistency across tables

SELECT * FROM Customers;
SELECT * FROM Products;
SELECT * FROM Orders;
SELECT * FROM Order_Items;