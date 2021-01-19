#Compare the average age of passengers in the three classes with respect to Sex. Use position='dodge' to
#avoid overlapping bars. The plot should look as followS:
## Warning: Removed 177 rows containing non-finite values (stat_summary).

library(ggplot2)
library(titanic)

titanic_train$Pclass = factor(titanic_train$Pclass)

ggplot(titanic_train, aes(x=Pclass, y=Age, fill=Sex))+
  geom_bar(stat = 'summary', fun = 'mean', position = 'dodge')+
  ggtitle("Average Age")