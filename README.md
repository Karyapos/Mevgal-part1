# Mevgal Project – Part 1: Data Creation, Structure, and Basic Analysis

## Project Overview

This project creates an imaginary company based on a real **Mevgal** sales [dataset](Mevgal_data.zip) covering seven dairy products from 2020 to 2022. While the sales figures remained unchanged, a full production and distribution structure was built around them to simulate a realistic supply‑chain environment. The first part focused on establishing this structure and preparing the data for later scenario analysis. **SQL** aggregations and simple **Excel** calculations were used to generate the operational model, while a **Power BI** [dashboard](Products_Metrics_Dashboard.pbix) was developed to organize the core metrics of each product.

## Basic Company Structure

### Production & Returns

- Each product is produced using a **unique combination** of **Unit A** and **Unit B**.
- Each station returns **between 5% and 20%** of the product daily (randomized).
- Returned items are processed **at no cost** and reused **only in the same station** the next day.
- Returns are credited at **50% of the original selling price**.

### Distribution Constraints

* **Each product must be delivered separately** due to specific temperature needs.
* **Station routes cannot be combined**, as the stations are located far from each other.
* **Truck capacity is limited to 100 units** per trip.
* **Distribution cost differs for each station**, simulating realistic delivery expenses.

## Expenses

###  Product Cost Breakdown

| Product | Unit A | Unit B | Total Cost | Suggested Price |
| --- | --- | --- | --- | --- |
| Product 1 | 1 | 2 | 1.60 | 2.33 |
| Product 2 | 1 | 1 | 1.15 | 2.08 |
| Product 3 | 2 | 1 | 1.85 | 2.82 |
| Product 4 | 1 | 3 | 2.05 | 2.97 |
| Product 5 | 3 | 0 | 2.10 | 3.11 |
| Product 6 | 2 | 2 | 2.30 | 3.04 |
| Product 7 | 1 | 2 | 1.60 | 2.43 |

###  Distribution Costs

| Station | Cost |
| --- | --- |
| Station 1 | 35 |
| Station 2 | 40 |
| Station 3 | 45 |
| Station 4 | 35 |
| Station 5 | 50 |

## Conclusion

A complete simulation of **Mevgal’s** production and distribution system was established, including product costs, station behavior, return rules, and transport limits. With this structure in place, the environment is now ready for [Part 2](https://github.com/Karyapos/Mevgal-Part2/tree/main),scenario testing. The next phase will evaluate four strategic options: **Advertisement Investment**, **Merchant Deal**, **Quality Reduction**, and **Logistics Investment**, allowing their operational and financial impact to be measured in a controlled, realistic model.
