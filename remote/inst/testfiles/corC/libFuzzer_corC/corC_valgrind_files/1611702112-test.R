testlist <- list(x = NaN, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)