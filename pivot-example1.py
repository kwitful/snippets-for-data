import numpy as np
import pandas as pd

# Find the dataset at: https://www.kaggle.com/datasets/meruvulikith/90000-cars-data-from-1970-to-2024?select=CarsData.csv

# Data frame
car_df = pd.read_csv("CarsData.csv")

# Average (mean) mpg for transmission types, grouped by manufacturer
print(pd.pivot_table(data=car_df, index='Manufacturer', values = 'mpg', columns='transmission', aggfunc=np.nanmean))

