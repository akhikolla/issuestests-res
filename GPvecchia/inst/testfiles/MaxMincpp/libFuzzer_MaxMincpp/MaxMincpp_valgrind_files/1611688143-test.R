testlist <- list(locations = structure(c(5.92401577461522e-304, 1.38523885234324e-309,  1.3309355709135e-309, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)