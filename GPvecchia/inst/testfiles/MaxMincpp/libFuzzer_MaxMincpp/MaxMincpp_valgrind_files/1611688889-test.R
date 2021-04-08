testlist <- list(locations = structure(c(NaN, 7.28134907796849e-304, 3.98833609656055e+255,  9.34168933854399e-280, 1.3336261126974e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)