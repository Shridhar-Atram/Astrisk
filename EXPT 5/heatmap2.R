# Box plot for average wind speed
data(airquality)
boxplot(airquality$Wind, main = "Average wind speed\
at La Guardia Airport",
        xlab = "Miles per hour", ylab = "Wind",
        col = "orange", border = "brown",
        horizontal = TRUE, notch = TRUE)