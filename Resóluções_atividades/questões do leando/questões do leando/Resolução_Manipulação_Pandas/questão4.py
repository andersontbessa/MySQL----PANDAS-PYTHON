import numpy
import seaborn as sns
from sklearn import datasets
import pandas as pd

df = pd.read_csv("titanic.csv")
#print(df)
data=pd.DataFrame(df,columns=['Age'])
tolistList = data.values.tolist()
#print(tolistList)

for x, y in enumerate(tolistList):
    if y[4] <= 18:
        tolistList[x][4] = "Criança"
    elif y[4] > 18 and y[4] <= 65:
        tolistList[x][4] = "adulto"
    elif y[4] > 65:
        tolistList[x][4] = "Idoso"
 
New_data = pd.DataFrame(tolistList, columns=['PassengerId','Age','Name','Sex','Age','Part'])
print(New_data)

