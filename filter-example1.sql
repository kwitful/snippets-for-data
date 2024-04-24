SELECT [model]
      ,[year]
      ,[price]
      ,[fuelType]
      ,[mpg]
      ,[engineSize]
      ,[Manufacturer]

FROM [train].[dbo].[CarsData]

WHERE [Manufacturer] = 'Audi' AND [fuelType] = 'Petrol'