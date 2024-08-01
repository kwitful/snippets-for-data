SELECT Manufacturer, Transmission, SUM(price) AS TotalPrice
FROM [train].[dbo].[CarsData]
GROUP BY Manufacturer, Transmission
ORDER BY Manufacturer, TotalPrice DESC