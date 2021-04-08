testlist <- list(x = numeric(0), y = -1.89599375890345e+307)
result <- do.call(remote:::corC,testlist)
str(result)