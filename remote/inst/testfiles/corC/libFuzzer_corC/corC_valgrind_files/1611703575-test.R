testlist <- list(x = c(NaN, NaN, Inf, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)