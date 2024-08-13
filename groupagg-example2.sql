SELECT Manufacturer, Transmission, COUNT(*) AS TotalCount
FROM [train].[dbo].[CarsData]
GROUP BY Manufacturer, Transmission
ORDER BY Manufacturer, TotalCount DESC
