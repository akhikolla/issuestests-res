testlist <- list(x = c(NaN, NaN, NaN, 0), y = -7.37743158567676e-200)
result <- do.call(remote:::corC,testlist)
str(result)