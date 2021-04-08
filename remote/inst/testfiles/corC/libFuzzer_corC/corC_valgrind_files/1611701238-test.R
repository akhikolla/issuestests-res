testlist <- list(x = c(-1.40444754377911e+306, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)