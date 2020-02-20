# load libraries
library(tidyverse)
library(readxl)
library(dplyr)

# load dataset
Screentime_Data <- read_excel("~/Desktop/ScreentimeData.xlsx")

Screentime_Data %>% 
  filter(ScreenTime_Proxy_HrsPerDay!=0) %>% mean(.$ScreenTime_Proxy_HrsPerDay)

