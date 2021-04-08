testlist <- list(x = NaN, y = -Inf)
result <- do.call(remote:::corC,testlist)
str(result)