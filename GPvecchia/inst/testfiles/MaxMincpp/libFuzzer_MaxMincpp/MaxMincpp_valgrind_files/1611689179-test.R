testlist <- list(locations = structure(c(-3.41584598216587e-259, 0, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)