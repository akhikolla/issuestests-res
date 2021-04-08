testlist <- list(x = c(NaN, NA, NaN, 0), y = c(0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)