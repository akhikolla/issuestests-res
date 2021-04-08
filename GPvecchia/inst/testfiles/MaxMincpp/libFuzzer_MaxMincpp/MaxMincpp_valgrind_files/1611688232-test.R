testlist <- list(locations = structure(c(5.25663348231721e+83, 1.06553922635472e-255,  2.12199579096527e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)