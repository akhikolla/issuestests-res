testlist <- list(locations = structure(c(7.29112013188179e-304, 9.67496079961583e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)