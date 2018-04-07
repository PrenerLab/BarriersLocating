library(dplyr)
library(readr)

df <- read_csv("spatialData_v4/STL_BARRIERS_All_04072018.csv")

df %>%
  rename(long = X) %>%
  rename(lat = Y) %>%
  select(BarrierID, Status, LastUpdate, Type, BarrierCk, CheckType,
         BarrierCk2, CheckType2, Descrip, long, lat) -> allBarriers

write_csv(allBarriers, "spatialData_v4/STL_BARRIERS_All_04072018_clean.csv")

save(allBarriers, file = "spatialData_v4/allBarriers.rda")
