testlist <- list(locations = structure(c(3.80049032190254e-311, 6.151884191589e-304,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)