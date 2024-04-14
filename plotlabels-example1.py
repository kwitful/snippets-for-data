# You can download the dataset from: https://www.kaggle.com/datasets/uciml/autompg-dataset

import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns


# Load the data frame, turn '?' entries into NaN
auto_df = pd.read_csv("auto-mpg.csv", na_values='?')

# Replace region numbers with actual region names
auto_df.origin = auto_df.origin.replace({1:'USA', 2:'Europe', 3:'Asia'})

# Scatterplot
sns.scatterplot(x=auto_df.displacement, y= auto_df.mpg)
plt.title("Displacement-MPG Relation") # Main title
plt.xlabel("Engine displacement") # X-axis label
plt.ylabel("Miles-per-gallon ratio") # Y-axis label
plt.show()
