set.seed(1919)                                 # Create example data
x1 <- rnorm(1000)
y1 <- x1 + rnorm(1000)

plot(x1, y1)

plot(x1, y1)                                   # Apply plot function
abline(lm(y1 ~ x1), col = "red")               # Draw regression line