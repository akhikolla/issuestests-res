testlist <- list(locations = structure(c(5.92401577461522e-304, NA, 7.74860418548893e-304,  NA, 7.74860418548935e-304, 7.74860418552748e-304), .Dim = c(1L,  6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)