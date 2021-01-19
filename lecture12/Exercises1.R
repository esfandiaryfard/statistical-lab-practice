#Consider the women dataframe. Produce the following plot with ggplot2
library(ggplot2)
library(titanic)
ggplot(titanic_train,aes(x=Pclass)) +
  geom_bar()+
  ylab("Absolute Frequency")

#Add a geom_line layer to make the plot look like this
ggplot(titanic_train,aes(x=Pclass)) +
  geom_bar(aes(y=..prop..))+ #normalize
  ggtitle("PMF")


PMF <- function(s){
  t<-table(s)
  return(t/sum(t))
} 

pclass.pmf <- PMF(titanic_train$Pclass)
print(sprintf("The probaility of having passenger in class 2 is %0.2f", pclass.pmf["2"]))
