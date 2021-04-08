testlist <- list(locations = structure(c(NaN, 4.49858995667175e-312), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)