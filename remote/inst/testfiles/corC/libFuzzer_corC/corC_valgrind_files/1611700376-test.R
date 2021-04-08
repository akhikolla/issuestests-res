testlist <- list(x = NaN, y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)