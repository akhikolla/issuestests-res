testlist <- list(x = NaN, y = -1.00876106314264e+307)
result <- do.call(remote:::corC,testlist)
str(result)