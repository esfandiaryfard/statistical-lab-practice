#Consider the infert dataframe and produce the following plot:

library(ggplot2)
ggplot(infert, aes(x=age,y=parity, color=education))+
  geom_point()+
  geom_smooth()+
  theme_light()

