#THIS IS A TEMPLATE SCRIPT - PLEASE SAVE YOURS UNDER A DIFFERENT NAME
#BEFORE YOU COMMIT

#Sage grouse data - (Your name's) code
#Created: 9 Aug 2023 (EB)
#Last edited: 10 Aug 2023 (EB)



#Libraries
library(tidyverse)

#Code

#read in the data
sage_grouse <- read.csv("data/sage_grouse_morphology.csv")
View(sage_grouse)

library(ggplot2)
jessuglygraph <- ggplot(sage_grouse, aes(x = year, y = comb_length_mm, 
                                     fill = year)) +
  geom_violin(scale = "width", trim = FALSE) +
  geom_jitter(width = 0.2, alpha = 0.5) +
  labs(
    title = "Oopsies",
    x = "Year",
    y = "Comb Length (mm)"
  ) +
 theme_minimal()
jessuglygraph
