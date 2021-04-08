testlist <- list(x = c(4.44172304180766e+291, NaN, NaN, 0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)