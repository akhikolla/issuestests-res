testlist <- list(locations = structure(c(0, 3.80048617737951e-311, 3.0643656917406e-308,  1.1818461003093e-125, 1.0655984447272e-255, 1.3906711613912e-309 ), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)