testlist <- list(x = c(NaN, NaN, NaN, 0), y = c(NaN, NaN, -1.33844216226744e+306 ))
result <- do.call(remote:::corC,testlist)
str(result)