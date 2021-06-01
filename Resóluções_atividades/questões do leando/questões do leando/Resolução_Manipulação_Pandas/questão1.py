import numpy
import seaborn as sns
from sklearn import datasets

iris = datasets.load_iris()
dados = iris.data[:, 1]
print(dados)


mean = numpy.mean(dados, axis=0)
sd = numpy.std(dados, axis=0)
#print (mean)


mais = mean+3*sd

for x in dados:
    if (x > mais):
        print ("valor maior que 3 vezes o desvio padrão da base:", x)



'''tendo em vista a coluna sepal_width da base iris, há um valor maior
   do que 3 vezes o desvio padrão da base, que é 4.4.'''

