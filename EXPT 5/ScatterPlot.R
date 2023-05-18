# Scatter plot for Ozone Concentration per month
data(airquality)
plot(airquality$Ozone, airquality$Month,
     main ="Scatterplot Example",
     xlab ="Ozone Concentration in parts per billion",
     ylab =" Month of observation ", pch = 19)
