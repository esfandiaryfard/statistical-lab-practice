library(ggplot2)
library(titanic)

titanic_train$Survived = factor(titanic_train$Survived)
titanic_train$Pclass = factor(titanic_train$Pclass)
titanic_train$Sexx = factor(titanic_train$Sex)

ggplot(titanic_train, aes(y="", fill=Sex))+
  geom_bar(position = 'fill')+
  coord_polar()+
  scale_x_continuous(labels = scales::percent)+
  facet_grid(rows=vars(Survived), cols=vars(Pclass), labeller = label_both)+
  ylab("")+
  xlab("")
  
