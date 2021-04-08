testlist <- list(x = c(NaN, NaN, NaN, NaN, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)