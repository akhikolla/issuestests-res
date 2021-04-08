testlist <- list(x = c(NA, NaN, NaN, 0), y = -Inf)
result <- do.call(remote:::corC,testlist)
str(result)