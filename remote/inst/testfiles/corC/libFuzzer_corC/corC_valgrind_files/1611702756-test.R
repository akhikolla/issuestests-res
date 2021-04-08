testlist <- list(x = -Inf, y = c(NaN, -Inf, -1.53732818170537e+173, 0))
result <- do.call(remote:::corC,testlist)
str(result)