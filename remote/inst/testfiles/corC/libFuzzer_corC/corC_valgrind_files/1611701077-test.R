testlist <- list(x = 7.74681155049996e-304, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)