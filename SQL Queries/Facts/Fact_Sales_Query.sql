SELECT 
  SalesOrderID, OrderDate,
  CustomerID, SalesPersonID,
  TerritoryID, SubTotal,
  TaxAmt, Freight,
  TotalDue
FROM
  [AdventureWorks2022].[Sales].[SalesOrderHeader]
