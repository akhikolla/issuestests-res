testlist <- list(x = c(-Inf, NaN, NaN, 0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)