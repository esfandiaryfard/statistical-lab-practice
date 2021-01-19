library(titanic)

aggregate(titanic_train$Age, list(Pclass=titanic_train$Pclass), mean, na.rm=T)
aggregate(titanic_train$Age, list(Pclass=titanic_train$Pclass), sd, na.rm=T)

print(sprintf(
    "The class with the younger passenger is :%0.0f", 
    subset(aggregate(titanic_train['Age'], 
                     list(Pclass=titanic_train$Pclass), 
                     mean, 
                     na.rm=T),
           Age= min(Age))$Pclass
    ))


print(sprintf("The class with less dispraced ages is :%0.0f", 
  subset(aggregate(titanic_train['Age'], 
                   list(Pclass=titanic_train$Pclass), 
                   mean, 
                   na.rm=T),
         Age= sd(Age))$Pclass
))