import numpy
import seaborn as sns
from sklearn import datasets
import pandas as pd

#mais de 27 anos e que sobreviveram ao acidente.

df = pd.read_csv("titanic.csv")
#print(df)
#result = df.query("Age > 27 & Survived == 1")
#a= df.query("Age > 0 & Age < 18")

data=pd.DataFrame(df,columns=['Age'])
#ae=data.groupby(by='Sex')['Age'].size()
aee=data.values.tolist()
print(aee)
if aee < 10:
    print(aee)


