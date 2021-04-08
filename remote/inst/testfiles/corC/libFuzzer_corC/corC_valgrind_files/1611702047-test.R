testlist <- list(x = c(NaN, NaN, NaN, NaN), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)