testlist <- list(x = c(-1.36038732768883e+306, 0, 7.08292509878011e-320,  -1.36038732768883e+306), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)