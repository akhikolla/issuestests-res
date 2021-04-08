testlist <- list(locations = structure(c(-1.00081680152742e-255, 1.28822975391943e-231,  0), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)