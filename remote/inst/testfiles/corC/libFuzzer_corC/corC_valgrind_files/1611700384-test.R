testlist <- list(x = NaN, y = 1.02790370457996e+34)
result <- do.call(remote:::corC,testlist)
str(result)