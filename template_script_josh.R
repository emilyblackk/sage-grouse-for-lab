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

head(sage_grouse)

library(ggplot2)
ggplot(data=sage_grouse, aes(x=binder_pdf_scan_page, y=hematocrit_total_1))+geom_point(color="pink",size=10)

for (i in 1:50){
  print("Josh is the best  🤗  🤗 ")
}

