testlist <- list(locations = structure(c(3.86281892602068e+255, 3.75463549481869e+255,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)