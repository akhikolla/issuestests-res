testlist <- list(locations = structure(c(1.06559867695611e-255, 1.3906711613912e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)