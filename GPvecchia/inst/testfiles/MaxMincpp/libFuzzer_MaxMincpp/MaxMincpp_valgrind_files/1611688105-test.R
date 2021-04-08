testlist <- list(locations = structure(c(8.34416489912842e-309, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)