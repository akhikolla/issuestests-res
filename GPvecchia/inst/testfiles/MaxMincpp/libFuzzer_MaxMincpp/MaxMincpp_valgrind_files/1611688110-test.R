testlist <- list(locations = structure(c(5.92401577461522e-304, NaN), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)