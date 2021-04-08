testlist <- list(x = Inf, y = c(-2.94449594579902e+47, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)