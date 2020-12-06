library(ggplot2)
library(titanic)

titanic_train$Survived = factor(titanic_train$Survived)

ggplot(titanic_train, aes(x=Pclass, fill=Survived))+
  geom_bar(position = 'fill', )+
  scale_y_continuous(labels = scales::percent)+
  ylab('percentage')
