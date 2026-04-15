# 🛒 Ecommerce SQL Analysis Project

## 📌 Project Overview

This project focuses on analyzing e-commerce transactional data using SQL to derive meaningful business insights. The dataset includes customers, products, orders, and order item details.

---

## 🎯 Objective

To analyze sales performance, customer behavior, and product trends using SQL queries and provide actionable business insights.

---

## 🗂 Dataset Description

The project uses a relational database with the following tables:

* **Customers** → Stores customer details
* **Products** → Contains product information
* **Orders** → Tracks order-level data
* **Order_Items** → Stores product-level transaction details

---

## 🧠 Key Business Questions Solved

* What is the total revenue generated?
* Who are the top customers by revenue?
* Which products are sold the most?
* How does revenue vary over time?
* Who are the top N customers?

---

## 📊 Key Insights

* **Top Customer:** Priya Singh generated the highest revenue (₹90,000)
* **High-Value Customers:** A small number of customers contribute a large portion of revenue
* **Top Product (Volume):** Headphones are the most sold product
* **Revenue Drivers:** Electronics category contributes the highest revenue
* **Sales Trend:** All recorded sales are concentrated in June 2023

---

## 🛠 SQL Concepts Used

* Joins (INNER JOIN)
* Aggregations (SUM, COUNT)
* GROUP BY & ORDER BY
* Filtering using WHERE clause
* Window Functions:

  * RANK()
  * DENSE_RANK()
  * ROW_NUMBER()

---

## 📁 Project Structure

Ecommerce-SQL-Project/
│
├── schema.sql        -- Table creation scripts
├── data.sql          -- Data insertion scripts
├── analysis.sql      -- SQL queries for analysis
└── README.md         -- Project documentation

---

## 💻 Tools Used

* MySQL (Database)
* MySQL Workbench (Query Execution)

---

## 🚀 How to Run the Project

1. Create a database in MySQL
2. Run `schema.sql` to create tables
3. Run `data.sql` to insert data
4. Execute queries from `analysis.sql`

---

## 📈 Future Improvements

* Use a real-world dataset (e.g., Olist E-commerce dataset)
* Build interactive dashboards using Power BI or Tableau
* Perform advanced analytics like RFM segmentation and cohort analysis

---

## 👨‍💻 Author

Adarsh J M

---
