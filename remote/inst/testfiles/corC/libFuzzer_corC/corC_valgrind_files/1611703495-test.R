testlist <- list(x = c(NaN, Inf, NaN, NaN), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)