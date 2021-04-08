testlist <- list(x = -3.70313374643574e+304, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)