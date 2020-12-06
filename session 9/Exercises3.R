library(ggplot2)
library(titanic)

titanic_train$Pclass = factor(titanic_train$Pclass)

ggplot(titanic_train, aes(x=Pclass, y=Fare, fill=Pclass))+
  geom_bar(stat = 'summary', fun = 'mean')+
  facet_wrap(vars(Survived), labeller = label_both)


