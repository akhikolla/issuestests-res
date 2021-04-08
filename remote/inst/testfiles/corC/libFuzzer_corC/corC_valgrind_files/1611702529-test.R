testlist <- list(x = -7.02093156755515e+306, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)