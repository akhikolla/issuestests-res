testlist <- list(x = NaN, y = 3.64469672236317e+88)
result <- do.call(remote:::corC,testlist)
str(result)