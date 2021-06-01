import numpy
import seaborn as sns
from sklearn import datasets
import pandas as pd

tabela_1 = pd.DataFrame({
'Nome':['João', 'João', 'Pedro' , 'Caio'], 
'Vacina_1Dose': ['2/11', '7/11', '8/11', '11/11'],
'Vacina_2Dose': ['15/12', '16/10', '17/12', '18/12']})

tabela_2 = pd.DataFrame({
'Nome':['João', 'João', 'Pedro' , 'Caio'],
'Vacina_1Dose': ['2/11', '7/11', '8/11', '11/11'],
'Vacina_2Dose': ['14/12', '21/12', '24/12', '25/12']})

#result = pd.merge(tabela_1, tabela_3, how='left', on = 'Nome')
#print(result)

result = tabela_1.merge(tabela_2, left_on='Nome', right_on='Nome', suffixes=('_Tabela_1', '_Tabela_2'))
print(result)
