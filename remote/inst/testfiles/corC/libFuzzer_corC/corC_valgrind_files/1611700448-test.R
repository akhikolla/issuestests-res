testlist <- list(x = c(-1.36038732768883e+306, NaN, 1.62597609432571e-260,  2.12196771173242e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)