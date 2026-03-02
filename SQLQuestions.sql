SELECT *
FROM pnp_sales_2025_Yearly;

--Performance by store
SELECT SUM(CAST(TotalAmount AS int)) AS High_Performing_store
FROM pnp_sales_2025_Yearly
GROUP BY StoreName

--Performance by province
--Performance by city
--
