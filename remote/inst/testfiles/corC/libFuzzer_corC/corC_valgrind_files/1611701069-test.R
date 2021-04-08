testlist <- list(x = numeric(0), y = c(6.03973411704268e-92, NaN, NA, NaN,  NaN, NaN, -9.71048927522599e-268, NaN, -1.00876106314264e+307,  NaN, 0))
result <- do.call(remote:::corC,testlist)
str(result)