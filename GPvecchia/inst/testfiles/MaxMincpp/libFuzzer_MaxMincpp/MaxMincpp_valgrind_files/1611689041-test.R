testlist <- list(locations = structure(-1.00081680152742e-255, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)