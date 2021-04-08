testlist <- list(x = NA_real_, y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)