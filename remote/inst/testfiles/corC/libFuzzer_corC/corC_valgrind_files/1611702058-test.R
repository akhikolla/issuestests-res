testlist <- list(x = numeric(0), y = -1.59097619951175e+305)
result <- do.call(remote:::corC,testlist)
str(result)