testlist <- list(x = 1.48501355098506e-76, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)