testlist <- list(x = c(NaN, NaN, NaN, 0), y = 1.22379062217896e-307)
result <- do.call(remote:::corC,testlist)
str(result)