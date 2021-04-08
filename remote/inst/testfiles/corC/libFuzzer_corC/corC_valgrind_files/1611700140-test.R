testlist <- list(x = NaN, y = 2.06687246709097e-53)
result <- do.call(remote:::corC,testlist)
str(result)