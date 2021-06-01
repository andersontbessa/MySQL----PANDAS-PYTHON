import numpy
import seaborn as sns
from sklearn import datasets
import pandas as pd

#mais de 27 anos e que sobreviveram ao acidente.

df = pd.read_csv("titanic.csv")
#print(df)
result = df.query("Age > 27 & Survived == 1")
print ('***Pessoas com mais de 27 anos que sobreviveram ao acidente***\n\n',result)
