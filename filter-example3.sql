SELECT [model]
      ,[transmission]
      ,[year]
      ,[price]
      ,[fuelType]
      ,[mpg]
      ,[engineSize]
      ,[Manufacturer]

FROM [train].[dbo].[CarsData]

WHERE [Manufacturer] = 'Audi' AND (transmission = 'Semi-Auto' OR transmission = 'Automatic')