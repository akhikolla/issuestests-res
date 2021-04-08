testlist <- list(x = -1.32404108619857e+306, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)