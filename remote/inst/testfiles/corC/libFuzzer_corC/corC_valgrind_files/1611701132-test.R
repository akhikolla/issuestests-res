testlist <- list(x = NaN, y = -1.0087610631419e+307)
result <- do.call(remote:::corC,testlist)
str(result)