testlist <- list(x = c(NaN, NaN, NaN, 0), y = 4.14103566814304e+204)
result <- do.call(remote:::corC,testlist)
str(result)