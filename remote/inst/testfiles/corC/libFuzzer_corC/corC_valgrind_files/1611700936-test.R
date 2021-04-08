testlist <- list(x = c(NaN, NaN, NaN, 0), y = 0)
result <- do.call(remote:::corC,testlist)
str(result)