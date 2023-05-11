SELECT Customers.CustomerID, Orders.OrderID, Orders.OrderDate, Customers.CustomerName, Orders.OrderTotal, Customers.Phone
FROM   Customers INNER JOIN
             Orders ON Customers.CustomerID = Orders.CustomerID
Order by OrderTotal desc
SELECT Orders.OrderTotal, Customers.CustomerName, Customers.Phone
FROM   Customers INNER JOIN
             Orders ON Customers.CustomerID = Orders.CustomerID
WHERE (Orders.OrderTotal >= 2000)
