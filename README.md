# E-Commerce Customer Behavior & Sales Analysis

## Project Overview
This project analyzes an e-commerce customer behavior and sales dataset using Microsoft Excel. The goal is to answer practical business questions related to revenue, customer retention, payment methods, geographic distribution, demographic segments, customer satisfaction, and purchasing behavior.

## Dataset
**Source:** Kaggle — E-Commerce Customer Behavior & Sales Analysis

Key fields analyzed:
- Product Category
- Total Amount
- Is Returning Customer
- Payment Method
- City
- Age / Age Group
- Customer Rating
- Quantity

---

## Business Questions & Findings

| # | Business Question | Finding |
|---|---|---|
| 1 | Which product category generates the most revenue? | **Electronics — $10,481,897.65** |
| 2 | Do returning customers spend more than new customers? | **No — Average order value is virtually identical ($1,276.06 vs. $1,287.73)**.<br>Returning customers account for **88.1% of total revenue ($19,190,720.46 vs. $2,588,332.13)** entirely due to order volume (**15,039 vs. 2,010 orders**), not larger basket sizes. |
| 3 | Which payment method generates the most revenue? | **Credit Card — $9,069,147.65** |
| 4 | Which city generates the most revenue? | **Istanbul — $5,646,595.78** |
| 5 | Which age group generates the most revenue? | **26–35 — $6,623,009.07** |
| 6 | Which product category has the highest average customer rating? | **Home & Garden — 3.93 / 5.0** |
| 7 | Which product category has the highest quantity per order? | **Sports — 3.05 items/order** |

---

## Deep Dive: Customer Retention vs. Spend Behavior

A common pitfall in revenue analysis is conflating **aggregate totals** with **customer purchasing behavior**:

| Customer Type | Orders | Total Revenue | Revenue Share | Avg Order Value (AOV) |
|---|---|---|---|---|
| **Returning** | 15,039 | $19,190,720.46 | 88.1% | $1,276.06 |
| **New** | 2,010 | $2,588,332.13 | 11.9% | $1,287.73 |

### Core Insight:
- First-time and repeat buyers spend nearly the exact same amount per transaction (~$1,280).
- Repeat transactions generate nearly 9 out of every 10 revenue dollars.
- **Strategic Implication:** Growth is driven by retention and purchase frequency rather than upselling larger basket sizes.

---

## Excel Analysis & Formulas Used

- `=SUMIF()` — aggregated total revenue by category, customer segment, payment channel, city, and demographic tier
- `=COUNTIF()` — calculated total order volume across returning and new customer segments
- `=AVERAGEIF()` — determined category-level mean satisfaction ratings and units per order
- `=MAX()` — identified top revenue totals, highest ratings, and peak order quantities
- `=INDEX()` + `=MATCH()` — dynamically looked up labels (e.g., product name, city) corresponding to peak metrics
- `=IF()` + `=AND()` — categorized customer ages into structured demographic buckets (`18-25`, `26-35`, `36-45`, `46-55`, `56+`)
- `=UNIQUE()` — extracted distinct categorical lists for summary tables

---

## Visualizations Included
- **Revenue by Payment Method:** Horizontal bar chart highlighting payment preference distribution
- **Revenue by City:** Horizontal bar chart ranking regional revenue contribution

---

## Key Takeaways
1. **Retention Powers Revenue:** 88% of gross sales stem from repeat buyers, proving customer retention is the business's core growth engine.
2. **Basket Sizes Are Flat Across Segments:** AOV does not expand with customer familiarity ($1,276 for returning vs. $1,288 for new).
3. **Core Driver Category:** Electronics is the dominant revenue engine ($10.48M).
4. **Primary Market & Channel:** Istanbul ($5.65M) and Credit Card payments ($9.07M) represent the largest geographic and financial channels.
5. **Key Demographic:** The 26–35 age bracket produces the highest revenue share ($6.62M).

---

## Tools Used
- Microsoft Excel (Advanced Formulas, Data Modeling, Chart Visualizations)
- Kaggle Dataset
