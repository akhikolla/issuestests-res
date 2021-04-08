testlist <- list(x = -1.08825319981861e+266, y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)