# sql-project
Overview
This project involves performing a comprehensive sales analysis for a pizza restaurant using SQL. The goal is to analyze and gain insights from the sales data, such as understanding order patterns, revenue generation, and pizza preferences.

Project Goals

Basic Analysis:

Retrieve fundamental metrics about orders and pizzas.
Identify trends and preferences.

Intermediate Analysis:

Explore data relationships and distributions.
Calculate averages and aggregate data.

Advanced Analysis:

Perform in-depth revenue analysis.
Examine contributions and trends over time.


Database Schema
The project assumes the following simplified database schema:

orders: Contains information about each order.
order_id: Unique identifier for the order.
order_date: Date of the order.
order_time: Time of the order.
pizza_type: Type of pizza ordered.
pizza_size: Size of the pizza.
price: Price of the pizza.
quantity: Number of pizzas ordered.
pizzas: Contains details about each pizza type.

pizza_id: Unique identifier for the pizza.
pizza_name: Name of the pizza.
pizza_type: Type of the pizza.
pizza_category: Category of the pizza (e.g., vegetarian, non-vegetarian).
Setup Instructions
Database Setup:

Import the provided dataset into your SQL database. Ensure that the tables orders and pizzas are created and populated according to the schema described.
SQL Environment:

Use a SQL client like MySQL Workbench, pgAdmin, or any other client compatible with your SQL database.

Queries and Analysis

Basic Queries
Total Number of Orders:
Purpose: Determine the total volume of orders.

Total Revenue from Pizza Sales:
Purpose: Calculate total revenue generated from pizza sales.

Highest-Priced Pizza:
Purpose: Identify the pizza with the highest price.

Most Common Pizza Size Ordered:
Purpose: Find the most frequently ordered pizza size.

Top 5 Most Ordered Pizza Types:
Purpose: List the top 5 pizza types with the highest order quantities.

Intermediate Queries

Total Quantity of Each Pizza Category Ordered:
Purpose: Calculate the total quantity of pizzas ordered per category.

Distribution of Orders by Hour of the Day:
Purpose: Analyze order distribution by time of day.

Category-Wise Distribution of Pizzas:
Purpose: Examine how different pizza categories are distributed.

Average Number of Pizzas Ordered Per Day:
Purpose: Calculate the average number of pizzas ordered per day.

Top 3 Most Ordered Pizza Types Based on Revenue:
Purpose: Identify the top 3 pizza types generating the most revenue.


Advanced Queries
Percentage Contribution of Each Pizza Type to Total Revenue:
Purpose: Determine how each pizza type contributes to total revenue in percentage terms.

Cumulative Revenue Generated Over Time:
Purpose: Analyze cumulative revenue trends over time.

Top 3 Most Ordered Pizza Types Based on Revenue for Each Pizza Category:
Purpose: Determine the top 3 pizza types by revenue within each pizza category.
