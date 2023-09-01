library(dplyr)
library(ggplot2)

data <- iris

summary(data)

plot <- ggplot(data, aes(`Sepal.Length`, `Petal.Length`, colour = `Species`)) + geom_point()

plot

butts

mod <- glm(`Species` ~ `Sepal.Length` + `Petal.Length`, data = data, family = "binomial")
mod

mod2 <- glm(`Species` ~ `Sepal.Length` + `Petal.Length`, data = data, family = "exponential")
mod2