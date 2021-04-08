testlist <- list(locations = structure(c(5.92401577461522e-304, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)