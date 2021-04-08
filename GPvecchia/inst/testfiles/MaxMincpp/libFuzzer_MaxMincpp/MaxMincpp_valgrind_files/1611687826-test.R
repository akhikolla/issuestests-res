testlist <- list(locations = structure(c(3.68084895903458e+202, 1.84698513645617e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)