testlist <- list(x = NaN, y = 2.81700905511323e+209)
result <- do.call(remote:::corC,testlist)
str(result)