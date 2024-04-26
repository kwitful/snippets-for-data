SELECT [model]
      ,[year]
      ,[price]
      ,[fuelType]
      ,[mpg]
      ,[engineSize]
      ,[Manufacturer]

FROM [train].[dbo].[CarsData]

WHERE [Manufacturer] = 'toyota' AND [fuelType] = 'Petrol' AND engineSize > 15