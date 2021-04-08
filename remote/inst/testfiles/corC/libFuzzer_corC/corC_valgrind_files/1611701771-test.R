testlist <- list(x = c(NaN, NaN, NaN, 0), y = NA_real_)
result <- do.call(remote:::corC,testlist)
str(result)