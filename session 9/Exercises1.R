library(ggplot2)
ggplot(women,aes(x=weight, y=height)) +
  geom_point()+
  geom_line()
  
