**Simple Banking Database-**
**Beginner– SQL Portfolio Project**

This project demonstrates my ability to design relational databases, write SQL queries, and apply analytical thinking to real-world business scenarios. 
It simulates the operations of a simplified banking system and highlights foundational SQL skills relevant to Data Analyst and Financial Analyst roles.

By completing this project, I achieved the following:

* Understand how relational databases represent real-world entities

* Design normalized tables using CREATE TABLE + constraints

* Retrieve and filter data using SELECT, FROM, and WHERE

* Apply comparison operators (=, >, >=, etc.) and logical operators (AND, OR, NOT)

* Use ORDER BY, DISTINCT, OFFSET, and LIMIT to organize results

* Perform banking-style analytics using SQL queries

# Database Schema
# Tables:
# 1. Customers
Stores personal and location details.

customer_id (PK)

first_name

last_name

address

city

country

# 2. Accounts

Contains account details linked to each customer.

account_id (PK)

customer_id (FK)

account_type

balance

status

# 3. Transactions

Tracks all financial activities.

transaction_id (PK)

account_id (FK)

transaction_type

amount

transaction_date

# Entity Relationship (ER) Diagram
+----------------+           +----------------+            +--------------------+
|   Customers    | 1       ∞ |    Accounts    | 1        ∞ |    Transactions    |
+----------------+-----------+----------------+------------+--------------------+
| customer_id PK |           | account_id PK  |            | transaction_id PK  |
| first_name     |           | customer_id FK |            | account_id FK      |
| last_name      |           | account_type   |            | transaction_type   |
| address        |           | balance        |            | amount             |
| city           |           | status         |            | transaction_date   |
| country        |           |                |            |                    |
+----------------+           +----------------+            +--------------------+


This shows a one-to-many relationship:

One customer can have many accounts

One account can have many transactions

# Project Phases

# PHASE 1: 

Created a new database

Viewed existing databases

Listed and described tables

# PHASE 2: Schema Creation

Created all three tables

Added primary/foreign key constraints

Ensured relational consistency

Verified structures using DESCRIBE

# PHASE 3: Writing First SQL Queries

Retrieved data using SELECT

Filtered results using WHERE

# PHASE 4: Comparison & Logical Operators

Used =, >=, !=, <, etc.

Combined logic using AND, OR, NOT

PHASE 5: Ordering & Limiting Results

Applied sorting (ORDER BY)

Displayed unique values (DISTINCT)

Used pagination with OFFSET + LIMIT

# Key Features Demonstrated
# 1. Data Filtering

Multi-condition filtering

Range queries (BETWEEN)

Pattern matching (LIKE)

Set filters (IN)

# 2. Data Analysis

Aggregations such as COUNT and MAX

Sorting for data organization

Identifying unique entries

Paginating large results

# 3. Business Logic Implementation

High-value accounts (e.g., balance > 100,000)

Active vs inactive accounts

Customer segmentation by region

Transaction activity analysis

# Notes

All SQL queries tested and functional

Compatible with MySQL, PostgreSQL, and other RDBMS

Project focuses on foundational SQL for analytics

Banking scenarios included for real-world relevance
