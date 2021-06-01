from sklearn.datasets import load_iris
import numpy as np
from sklearn.model_selection import train_test_split
from sklearn.model_selection import cross_val_score
from sklearn import datasets
from sklearn.model_selection import StratifiedShuffleSplit
from sklearn.neighbors import KNeighborsClassifier

iris = load_iris()

iris = datasets.load_iris()
iris.target

X_train, X_test, y_train, y_test = train_test_split(iris.data, iris.target, test_size=0.4)


    # kNN train
neigh = KNeighborsClassifier(n_neighbors=3)
neigh.fit(X_train, y_train)

    # kNN test
y_predicted = neigh.predict(X_test)

print('Real:\n{}\nPredito\n{}'.format(y_test, y_predicted))
