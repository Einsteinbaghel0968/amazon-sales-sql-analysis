# Amazon Sales SQL Analysis

## Project Overview
This project analyzes Amazon India sales data using SQL to extract business insights such as revenue trends, top-selling products, and regional performance.

Dataset size:
- 128,975 records
- 24 columns

Time period:
April 2022 – June 2022

---

## Tools Used

- MySQL
- SQL
- GitHub

---

## Dataset

The dataset contains information about:

- Order ID
- Product category
- Quantity sold
- Sales amount
- Shipping city and state
- Order status
- Customer type (B2B/B2C)

---

## Database Schema

```sql
CREATE TABLE amazon_sale (
index_no INT,
Order_ID VARCHAR(25),
Date VARCHAR(20),
status VARCHAR(30),
category VARCHAR(20),
qty INT,
amount FLOAT,
ship_city VARCHAR(50),
ship_state VARCHAR(50),
B2B INT
);
