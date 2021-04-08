testlist <- list(x = -1.40445845834862e+306, y = 5.22851419826779e+54)
result <- do.call(remote:::corC,testlist)
str(result)