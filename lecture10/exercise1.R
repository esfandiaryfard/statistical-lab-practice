library(titanic)
titanic_train$Survived <- factor(titanic_train$Survived)
titanic_train$Pclass <- factor(titanic_train$Pclass)
titanic_train$Sex <- factor(titanic_train$Sex)
titanic_train$Embarked <- factor(titanic_train$Embarked)

print(sprintf("The numiracity of age is %0.0f", length(na.omit(titanic_train$Age))))
print(sprintf("The numiracity of sibsp is %0.0f", length(na.omit(titanic_train$SibSp))))
print(sprintf("The numiracity of parch is %0.0f", length(na.omit(titanic_train$Parch))))
print(sprintf("The numiracity of fare is %0.0f", length(na.omit(titanic_train$Fare))))

print(sprintf("The mean of age is %0.2f", mean(titanic_train$Age, na.rm = T)))
print(sprintf("The mean of sibsp is %0.2f", mean(titanic_train$SibSp)))
print(sprintf("The mean of parch is %0.2f", mean(titanic_train$Parch)))
print(sprintf("The mean of fare is %0.2f", mean(titanic_train$Fare)))

print(sprintf("The standard deviation of age is %0.2f", sd(titanic_train$Age, na.rm = T)))
print(sprintf("The standard deviation of sibsp is %0.2f", sd(titanic_train$SibSp)))
print(sprintf("The standard deviation of parch is %0.2f", sd(titanic_train$Parch)))
print(sprintf("The standard deviation of fare is %0.2f", sd(titanic_train$Fare)))

print(sprintf("The min of age is %0.2f", min(titanic_train$Age, na.rm = T)))
print(sprintf("The min of sibsp is %0.2f", min(titanic_train$SibSp)))
print(sprintf("The min of parch is %0.2f", min(titanic_train$Parch)))
print(sprintf("The min of fare is %0.2f", min(titanic_train$Fare)))

print(sprintf("The max of age is %0.2f", max(titanic_train$Age, na.rm = T)))
print(sprintf("The max of sibsp is %0.2f", max(titanic_train$SibSp)))
print(sprintf("The max of parch is %0.2f", max(titanic_train$Parch)))
print(sprintf("The max of fare is %0.2f", max(titanic_train$Fare)))

print(sprintf("The median of age is %0.2f", median(titanic_train$Age, na.rm = T)))
print(sprintf("The median of sibsp is %0.2f", median(titanic_train$SibSp)))
print(sprintf("The median of parch is %0.2f", median(titanic_train$Parch)))
print(sprintf("The median of fare is %0.2f", median(titanic_train$Fare)))

print(sprintf("The first oder quartile of age is %0.2f", quantile(titanic_train$Age,1/4, na.rm = T)))
print(sprintf("The first oder quartile of sibsp is %0.2f", quantile(titanic_train$SibSp,1/4)))
print(sprintf("The first oder quartile of parch is %0.2f", quantile(titanic_train$Parch,1/4)))
print(sprintf("The first oder quartile of fare is %0.2f", quantile(titanic_train$Fare,1/4)))

print(sprintf("The third oder quartile of age is %0.2f", quantile(titanic_train$Age,3/4, na.rm = T)))
print(sprintf("The third oder quartile of sibsp is %0.2f", quantile(titanic_train$SibSp,3/4)))
print(sprintf("The third oder quartile of parch is %0.2f", quantile(titanic_train$Parch,3/4)))
print(sprintf("The third oder quartile of fare is %0.2f", quantile(titanic_train$Fare,3/4)))

summary(titanic_train)
