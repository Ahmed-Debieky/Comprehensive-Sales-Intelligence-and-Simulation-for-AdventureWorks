SELECT
   ss.BusinessEntityID,
   pp.FirstName + ' '+ pp.LastName AS FullName,
   he.BirthDate,
   he.MaritalStatus,
   he.Gender,
   he.HireDate,
   he.VacationHours,
   ss.TerritoryID,
   pa.StateProvinceID,
   ps.CountryRegionCode,
   ss.SalesQuota,
   ss.Bonus,
   ss.SalesYTD,
   ss.SalesLastYear
FROM 
   Sales.SalesPerson AS ss
JOIN 
   HumanResources.Employee AS he
   ON he.BusinessEntityID = ss.BusinessEntityID
JOIN 
   Person.Person AS pp
   ON ss.BusinessEntityID = pp.BusinessEntityID
JOIN 
   person.BusinessEntityAddress AS be
   ON pp.BusinessEntityID = be.BusinessEntityID
JOIN Person.Address AS pa
   ON be.AddressID = pa.AddressID
JOIN Person.StateProvince AS ps
   ON pa.StateProvinceID = ps.StateProvinceID
