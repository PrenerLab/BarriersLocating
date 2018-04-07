library(dplyr)
library(readr)

df <- read_csv("spatialData_v4/STL_BARRIERS_All_04072018.csv")

df %>%
  rename(long = X) %>%
  rename(lat = Y) %>%
  select(BarrierID, Status, LastUpdate, Type, BarrierCk, CheckType,
         BarrierCk2, CheckType2, Descrip, long, lat) -> df_clean

write_csv(df_clean, "spatialData_v4/STL_BARRIERS_All_04072018_clean.csv")
