# Comprehensive Sales Intelligence & Simulation for AdventureWorks

When we first looked at the raw dataset, it wasn’t just rows and columns، it was chaos...
Thousands of records, missing values, scattered tables, and no clear story.

So, our team started from the ground up.
Phase 1- SQL Analysis:
We explored and summarized the data, joining tables and building new structures for our Snowflake schema. It wasn’t just cleaning, it was understanding the business .. what questions truly matter, and what insights create value.

Phase 2- Power BI Modeling:
With a solid foundation, we moved to Power BI. Using Power Query, we transformed nulls, created calculated columns, DAX measures, and a time table. Then came dashboards.. not just pretty visuals, but purposeful ones that told stories about performance and behavior.

Phase 3- Simulation & Forecasting:
We built non-parametric and Monte Carlo simulations to model four years (2011–2014) of customers, revenues, and spending. running “what if” scenarios to predict future trends.

Insights:
The company, a global bicycle manufacturer, made $109.85M over four years. Yet the profit margin was just 8.53%, with a COGS ratio of 91.5%.
Most revenue came from resellers, only 3.3% of customers - who got massive volume discounts that nearly erased profit.
We were winning customers… but losing money...

Different markets told different stories. When pricing overtook quality in 2013–2014, sales rose but average spend dropped ; especially in quality-focused regions like the UK.

We even analyzed salesperson performance: best results came from reps aged 40–50, married employees, and those taking 20–30 vacation hours .. balance drives results.

Finally, we filled missing quarters using bootstrapping (2000+ iterations) to simulate full yearly distributions.

It wasn’t just about dashboards - it was about finding the real business story behind the numbers and turning insights into decisions.

Because in data analytics, visuals mean nothing unless they lead to real impact.

