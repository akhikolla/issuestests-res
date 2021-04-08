testlist <- list(locations = structure(c(-5.21181786535389e+304, 2.0229697252574e-110 ), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)