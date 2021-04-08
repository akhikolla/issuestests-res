testlist <- list(locations = structure(c(-1.00081680152742e-255, NaN, -1.00081680152742e-255 ), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)