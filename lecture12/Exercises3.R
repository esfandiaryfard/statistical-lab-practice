#Consider the titanic_train dataframe. Plot the average fare paid by passengers in each class. With a
#facet_wrap split the plot by Survival. The final result should be similar to the following
#Is there any difference in the average fare paid by passengers in the three classes? Is there a difference
#between passengers who survived and those who didn’t?

library(ggplot2)
library(titanic)

titanic_train$Pclass = factor(titanic_train$Pclass)

ggplot(titanic_train, aes(x=Pclass, y=Fare, fill=Pclass))+
  geom_bar(stat = 'summary', fun = 'mean')+
  facet_wrap(vars(Survived), labeller = label_both)


