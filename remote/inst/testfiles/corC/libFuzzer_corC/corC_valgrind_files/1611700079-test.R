testlist <- list(x = NaN, y = 2.7161549358114e-312)
result <- do.call(remote:::corC,testlist)
str(result)