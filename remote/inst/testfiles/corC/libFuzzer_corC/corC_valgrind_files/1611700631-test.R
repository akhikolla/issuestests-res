testlist <- list(x = numeric(0), y = c(NaN, NaN, NaN, 0))
result <- do.call(remote:::corC,testlist)
str(result)