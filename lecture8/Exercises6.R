#Use stacked plots to compare the distributions of survived and non survived passengers in the
#three classes breaking by Sex. The plot should look as the following one:
#Almost all female passengers of first and second class survived. The situation is different in third class, in
#which the proportion of survived/non-survived passengers is equal. Males tend to survive less in all classes,
#with a significantly different distribution in third class.

library(ggplot2)
library(titanic)

titanic_train$Survived = factor(titanic_train$Survived)

ggplot(titanic_train, aes(x=Pclass, fill=Survived))+
  geom_bar(position = 'fill', )+
  scale_y_continuous(labels = scales::percent)+
  ylab('percentage')+
  facet_wrap(vars(Sex))
