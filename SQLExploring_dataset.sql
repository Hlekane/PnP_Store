SELECT *
FROM pnp_sales_2025_YearSales

--Duplicates??
--Check the date in which the sales are high per province
SELECT DISTINCT SaleDate, COUNT(TotalAmount) As [Sales on this date]
	FROM pnp_sales_2025_YearSales
	GROUP BY Province,SaleDate
	ORDER BY [Sales on this date] DESC


--Which store performed best
SELECT StoreID,StoreName, SUM(CONVERT(Float,TotalAmount)) As Largest_rev_Generated
	FROM pnp_sales_2025_YearSales
	GROUP BY StoreID, StoreName
	ORDER BY Largest_rev_Generated DESC

--SELECT StoreName, SUM(CAST(TotalAmount AS float)) As Largest_Profit
	--FROM pnp_sales_2025_YearSales
	--GROUP BY StoreName
	--ORDER BY Largest_Profit DESC

--Check if the prices are correct


--Do you have data that is duplicated
--