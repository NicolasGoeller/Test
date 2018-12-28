library(tidyverse)

beaver1 %>% 
  group_by(day) %>% 
  summarise(mean_temp = mean(temp), mean_time = mean(time))
