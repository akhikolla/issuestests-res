testlist <- list(x = -1.29835004941411e+306, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)