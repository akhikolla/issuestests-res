testlist <- list(x = NaN, y = 0)
result <- do.call(remote:::corC,testlist)
str(result)