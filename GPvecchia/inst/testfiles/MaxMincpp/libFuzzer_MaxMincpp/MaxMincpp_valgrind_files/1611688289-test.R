testlist <- list(locations = structure(c(7.29027021994221e-304, 9.03936255018551e-309,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)