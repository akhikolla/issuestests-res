testlist <- list(locations = structure(c(-2.36984888956551e+306, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)