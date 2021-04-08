testlist <- list(x = Inf, y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)