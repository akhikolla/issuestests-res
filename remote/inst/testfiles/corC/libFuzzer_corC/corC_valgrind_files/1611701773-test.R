testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, -6.92446538041129e+274,  NaN, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)