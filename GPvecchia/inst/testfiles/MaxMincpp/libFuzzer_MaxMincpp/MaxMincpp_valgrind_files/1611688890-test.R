testlist <- list(locations = structure(c(1.06559867499454e-255, 1.39043782492046e-309 ), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)