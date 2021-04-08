testlist <- list(x = NaN, y = 6.00153747820809e-92)
result <- do.call(remote:::corC,testlist)
str(result)