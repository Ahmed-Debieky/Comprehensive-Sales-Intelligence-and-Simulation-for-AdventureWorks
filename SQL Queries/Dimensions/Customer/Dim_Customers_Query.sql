SELECT
       SC.CustomerID, 
       PP.FirstName + ' ' + PP.LastName AS CustomerName,
       'Idnividual' AS CustomerType,
       SC.TerritoryID,
       PA.StateProvinceID,
       SP.CountryRegionCode
FROM   Sales.Customer AS SC
JOIN   Person.Person AS PP 
ON     SC.PersonID = PP.BusinessEntityID
JOIN   Person.BusinessEntityAddress AS BEA
ON     PP.BusinessEntityID = BEA.BusinessEntityID
JOIN   Person.Address AS PA
ON     BEA.AddressID = PA.AddressID
JOIN   Person.StateProvince AS SP
ON     PA.StateProvinceID = SP.StateProvinceID
WHERE  SC.PersonID IS NOT NULL AND SC.StoreID IS NULL

UNION

SELECT
       SC.CustomerID, 
       SS.Name AS CustomerName,
       'Store' AS CustomerType,
       SC.TerritoryID,
       PA.StateProvinceID,
       SP.CountryRegionCode
FROM   Sales.Customer AS SC
JOIN   Sales.Store AS SS
ON     SC.StoreID = SS.BusinessEntityID
JOIN   Person.BusinessEntityAddress AS BEA
ON     SS.BusinessEntityID = BEA.BusinessEntityID
JOIN   Person.Address AS PA
ON     BEA.AddressID = PA.AddressID
JOIN   Person.StateProvince AS SP
ON     PA.StateProvinceID = SP.StateProvinceID
WHERE  SC.StoreID IS NOT NULL





