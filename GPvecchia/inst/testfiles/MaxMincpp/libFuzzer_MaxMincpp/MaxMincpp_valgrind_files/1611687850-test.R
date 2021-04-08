testlist <- list(locations = structure(c(-1.00081680152742e-255, 2.44649458008908e-294,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)