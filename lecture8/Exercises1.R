#Consider the women dataframe. Produce the following plot with ggplot2
library(ggplot2)
ggplot(women,aes(x=weight, y=height)) +
  geom_point()

#Add a geom_line layer to make the plot look like this
ggplot(women,aes(x=weight, y=height)) +
  geom_point()+
  geom_line()
  
