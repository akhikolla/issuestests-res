testlist <- list(x = c(Inf, Inf, NaN, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)