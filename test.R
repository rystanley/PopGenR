#test script  
library(ggplot2)
library(dplyr)

data(mtcars)

ggplot(mtcars,aes(x=hp,y=wt))+geom_point()+theme_bw()
