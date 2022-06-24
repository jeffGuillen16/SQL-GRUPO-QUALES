/*DESAFIO 3*/
/*PUNTO 1 */
SELECT * FROM FactInternetSales WHERE YEAR(OrderDate) = 2011 AND MONTH(OrderDate) = 1 ;

/*SELECT * FROM FactInternetSales WHERE OrderDate BETWEEN '20110101' AND '20110131';*/

/*PUNTO 2*/
SELECT * FROM FactInternetSales WHERE UnitPrice>3500;

/*PUNTO 3*/
SELECT FirstName, LastName FROM FactInternetSales INNER JOIN DimCustomer ON FactInternetSales.CustomerKey = DimCustomer.CustomerKey WHERE YEAR(OrderDate) = 2011 AND MONTH(OrderDate) = 1;

/*PUNTO4*/
SELECT FirstName, LastName FROM FactInternetSales INNER JOIN DimCustomer ON FactInternetSales.CustomerKey = DimCustomer.CustomerKey WHERE NOT(YEAR(OrderDate) = 2011 AND MONTH(OrderDate) = 1);

/*PUNTO5*/

