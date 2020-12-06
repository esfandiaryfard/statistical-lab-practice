library(ggplot2)
library(titanic)

titanic_train$Pclass = factor(titanic_train$Pclass)

ggplot(titanic_train, aes(x=Pclass, y=Age, fill=Sex))+
  geom_bar(stat = 'summary', fun = 'mean', position = 'dodge')+
  ggtitle("Average Age")