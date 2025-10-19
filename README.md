# Comprehensive Sales Intelligence & Simulation for AdventureWorks

When we first looked at the raw dataset, it wasn’t just rows and columns; it was chaos.
Thousands of records scattered across multiple tables, full of missing values, inconsistencies, and fragmented information. At first glance, there was no pattern, no direction, and certainly no clear business story.
---
💡 Phase 1 – SQL Analysis
We started from the ground up. Using SQL, we explored, summarized, and joined multiple tables from the AdventureWorks database to form a Snowflake schema. This phase was not simply about cleaning data; it was about understanding the business itself.
We asked: What drives sales? Which customers matter most? Which employees truly impact performance?
We built complex queries to link sales data with customers, products, and employees, creating calculated fields that revealed not just numbers but relationships — between time, geography, and human behavior.
---
📊 Phase 2 – Power BI Modeling
With a solid foundation from SQL, we moved to Power BI to bring our findings to life. Using Power Query, we transformed nulls, standardized formats, and built a dynamic data model.
We created DAX measures, calculated columns, and a custom time table to support time-intelligence analysis such as year-over-year comparisons and seasonal trends.
---
Then came dashboards — not just colorful visuals, but purpose-driven stories. Each report page answered a specific question:

* How do sales trends vary by region and product category?

* Which customers bring value versus cost?

* What are the key drivers of profitability and growth?

The result was a suite of dashboards that visualized performance, customer segments, and sales behavior — transforming complex raw data into a clear, strategic business narrative.
---
🎯 Phase 3 – Simulation & Forecasting
Once we understood the past, we focused on the future.
Using non-parametric and Monte Carlo simulation techniques, we modeled four years of company data (2011–2014) to simulate potential future outcomes. We examined variables like customer growth, revenue volatility, and average individual spending, running thousands of what-if scenarios.
This allowed us to explore uncertainty, estimate risks, and visualize the probability of different financial outcomes .. something traditional analytics alone could never do.
---
📈 Key Insights
The company, a global bicycle manufacturer, generated $109.85M in total revenue over four years, yet the profit margin was just 8.53%, with a COGS ratio of 91.5%.
Most of the revenue came from resellers, representing only 3.3% of all customers, who received large volume discounts that significantly cut into profits.
The story became clear: we were winning customers but losing money.

Further analysis showed that different markets told different stories.
When pricing overtook product quality during 2013–2014, total sales increased, but the average customer spend dropped sharply, especially in quality-driven regions like the United Kingdom.
---
👥 Salesperson Performance Insights
We also analyzed salesperson behavior and demographics.
The data revealed that the most successful reps were between 40–50 years old, married, and typically took 20–30 vacation hours per year. This surprising result showed that work-life balance correlates with higher performance.
---
📊 Advanced Techniques: Bootstrapping & Data Completion
To handle missing or incomplete quarterly data, we used bootstrapping with over 2000 iterations to simulate missing distributions.
This ensured that our models reflected realistic year-long sales patterns and avoided the bias of incomplete datasets.
---
✨ Conclusion
This project wasn’t just about creating dashboards or running simulations; it was about finding the real business story hidden behind the numbers.
Every chart, every measure, every scenario was built to support decision-making to turn data into insight, and insight into action.

Because in data analytics, visuals mean nothing unless they lead to real impact.
