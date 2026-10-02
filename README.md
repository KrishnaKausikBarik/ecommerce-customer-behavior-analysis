# E-Commerce Customer Behavior & Sales Analysis

## Project Overview
This project analyzes an e-commerce customer behavior and sales dataset using Microsoft Excel. The goal is to answer practical business questions related to revenue, customers, payment methods, locations, age groups, customer satisfaction, and purchasing behavior.

## Dataset
**Source:** Kaggle — E-Commerce Customer Behavior & Sales Analysis

The analysis uses fields such as:
- Product Category
- Total Amount
- Is Returning Customer
- Payment Method
- City
- Age
- Customer Rating
- Quantity

## Business Questions & Findings

| # | Business Question | Finding |
|---|---|---|
| 1 | Which product category generates the most revenue? | **Electronics — 10,481,897.65** |
| 2 | Do returning customers spend more than new customers? | **Yes — Returning customers: 19,190,720.46; New customers: 258,832.13** |
| 3 | Which payment method generates the most revenue? | **Credit Card — 9,069,147.65** |
| 4 | Which city generates the most revenue? | **Istanbul — 5,646,595.78** |
| 5 | Which age group generates the most revenue? | **26–35 — 6,623,009.07** |
| 6 | Which product category has the highest average customer rating? | **Home & Garden — 3.93** |
| 7 | Which product category has the highest quantity per order? | **Sports** |

## Excel Analysis
The analysis was performed using Excel functions including:

- `SUMIF()` — calculating revenue by category, customer type, payment method, and city
- `AVERAGEIF()` — calculating average ratings and quantities
- `MAX()` — finding the highest value
- `INDEX()` + `MATCH()` — identifying the category/group associated with the highest value
- `IF()` and `AND()` — creating age groups
- `UNIQUE()` — identifying unique categories and payment methods

## Visualizations
The Excel workbook includes charts for:
- Revenue by Payment Method
- Revenue by City
- Average Quantity by Product Category

## Key Takeaways
- Electronics generated the highest category revenue.
- Returning customers generated substantially more revenue than new customers in this dataset.
- Credit Card was the highest-revenue payment method.
- Istanbul generated the highest city-level revenue.
- Customers aged 26–35 generated the highest revenue among the defined age groups.
- Home & Garden had the highest average customer rating.
- Sports had the highest average quantity purchased per order.

## Tools Used
- Microsoft Excel
- Excel formulas
- Charts and data visualization
- Kaggle dataset

## Deliverables
- Skills audit / skills tracker
- Excel analysis workbook
- Business questions and findings
- Data visualizations
- 1-page findings note
