testlist <- list(x = c(NaN, NA, NaN, 0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)