testlist <- list(x = c(NaN, -Inf, NaN, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)