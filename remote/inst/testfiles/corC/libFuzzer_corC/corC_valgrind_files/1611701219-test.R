testlist <- list(x = c(-Inf, NaN, NaN, NaN, NaN, NaN, NA), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)