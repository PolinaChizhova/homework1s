--������� ������, ������� ������ ������� 
--LoginID �� ������� HumanResources.Employee, ��������� �� �������� BusinessEntityID 
--(INNER JOIN ������ HumanResources.Employee � Sales.SalesPerson �� ������� BusinessEntityID).

SELECT Em.LoginID
FROM HumanResources.Employee Em
INNER JOIN Sales.SalesPerson Pr
ON Em.BusinessEntityID = Pr.BusinessEntityID
