testlist <- list(locations = structure(c(-1.00081680152742e-255, 7.29117069305368e-304,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)