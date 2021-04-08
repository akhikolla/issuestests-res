testlist <- list(x = 1.63408994387247e+69, y = c(0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)