data <-read.csv("E:/Python/Exp 5/worldcities.csv")
df <- data.frame(data)
# Load the required libraries
library(maps)
map(database = "world")
# marking points on map
points(x = df$lat[1:500], y = df$lng[1:500], col = "Red")