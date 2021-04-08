testlist <- list(locations = structure(c(-1.00081680152742e-255, 6.24273496652838e+144,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)