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
| 2 | Do returning customers spend more than new customers? | **Total Revenue: Yes — Returning: 19,190,720.46 vs. New: 2,588,332.13**<br>*(Note: New customers have a slightly higher Average Order Value: 1,287.73 vs. 1,276.06)* |
| 3 | Which payment method generates the most revenue? | **Credit Card — 9,069,147.65** |
| 4 | Which city generates the most revenue? | **Istanbul — 5,646,595.78** |
| 5 | Which age group generates the most revenue? | **26–35 — 6,623,009.07** |
| 6 | Which product category has the highest average customer rating? | **Home & Garden — 3.93** |
| 7 | Which product category has the highest quantity per order? | **Sports — 3.05** |

## Excel Analysis
The analysis was performed using Excel functions including:

- `SUMIF()` — calculating total revenue by category, customer type, payment method, city, and age group
- `COUNTIF()` — calculating total orders by customer type
- `AVERAGEIF()` — calculating average customer rating and quantity per order by category
- `MAX()` — finding top-performing revenue, rating, and quantity figures
- `INDEX()` + `MATCH()` — dynamically looking up the names/categories associated with maximum values
- `IF()` and `AND()` — categorizing customer ages into demographic segments
- `UNIQUE()` — extracting distinct lists of categories, cities, and payment methods

## Visualizations
The Excel workbook includes charts for:
- Revenue by Payment Method
- Revenue by City

## Key Takeaways
- **Top Category:** Electronics generated the highest category revenue (10.48M).
- **Customer Loyalty:** Returning customers drove ~88% of total revenue due to volume (15,039 orders vs. 2,010), though new customers spent slightly more per order on average (1,287.73 vs. 1,276.06).
- **Preferred Payment:** Credit Card was the leading payment method by revenue (9.07M).
- **Top Location:** Istanbul generated the highest revenue among all cities (5.65M).
- **Core Demographics:** The 26–35 age group generated the highest total revenue (6.62M).
- **Customer Satisfaction:** Home & Garden recorded the highest average customer rating (3.93 / 5.0).
- **Basket Size:** Sports led in average units purchased per order (3.05).

## Tools Used
- Microsoft Excel
- Excel formulas & Pivot summary tables
- Excel charts and data visualizations
- Kaggle dataset

## Deliverables
- Skills audit / skills tracker
- Excel analysis workbook
- Business questions and findings
- Data visualizations
- 1-page findings note
