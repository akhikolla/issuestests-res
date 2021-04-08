testlist <- list(x = c(NaN, NaN, NaN, NaN), y = NA_real_)
result <- do.call(remote:::corC,testlist)
str(result)