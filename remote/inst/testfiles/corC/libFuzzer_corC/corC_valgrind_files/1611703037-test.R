testlist <- list(x = numeric(0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)