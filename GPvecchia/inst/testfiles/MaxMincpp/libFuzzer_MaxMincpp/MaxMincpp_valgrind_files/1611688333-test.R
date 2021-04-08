testlist <- list(locations = structure(c(3.53163722822263e-304, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)