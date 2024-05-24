SELECT [model]
      ,[transmission]
      ,[year]
      ,[price]
      ,[fuelType]
      ,[mpg]
      ,[engineSize]
      ,[Manufacturer]

FROM [train].[dbo].[CarsData]

WHERE NOT [Manufacturer] = 'skoda' AND NOT (transmission = 'Semi-Auto' OR transmission = 'Automatic')