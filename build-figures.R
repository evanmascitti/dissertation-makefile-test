library(ggplot2)
library(magrittr)
theme_set(theme_bw())

p1 <- mtcars %>% 
  ggplot(aes(cyl, mpg))+
  geom_point()

ggsave(
  plot = p1, 
  filename = "./chapter-1/mt-cars-plot.png"
)


p2 <- dplyr::storms %>% 
  ggplot(aes(wind, pressure))+
  geom_point()

ggsave(
  plot = p2, 
  filename = "./chapter-2/storms-plot.png"
)



p3 <- airquality %>% 
  ggplot(aes(Wind, Temp))+
  geom_point()



ggsave(
  plot = p3, 
  filename = "./chapter-3/airquality-plot.png"
)