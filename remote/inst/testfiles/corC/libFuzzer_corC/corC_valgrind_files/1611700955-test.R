testlist <- list(x = -3.83814383094121e+304, y = c(NaN, NaN, -Inf, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, -1.33844216221635e+306, 0))
result <- do.call(remote:::corC,testlist)
str(result)