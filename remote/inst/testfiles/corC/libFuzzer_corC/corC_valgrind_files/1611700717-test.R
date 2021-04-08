testlist <- list(x = NaN, y = NA_real_)
result <- do.call(remote:::corC,testlist)
str(result)