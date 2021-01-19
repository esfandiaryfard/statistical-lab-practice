library(titanic)
library(tidyr)
library(ggplot2)

titanic_train$Survived <- factor(titanic_train$Survived)
titanic_train$Pclass <- factor(titanic_train$Pclass)
titanic_train$Sex <- factor(titanic_train$Sex)
titanic_train$Embarked <- factor(titanic_train$Embarked)

titanic.long <- gather(
  titanic_train, 
  key="Variable", 
  value = "Value", 
  Age, 
  SibSp,
  Parch,
  Fare
  )

ggplot(titanic.long, aes(x=Variable, y=Value))+
  geom_boxplot()