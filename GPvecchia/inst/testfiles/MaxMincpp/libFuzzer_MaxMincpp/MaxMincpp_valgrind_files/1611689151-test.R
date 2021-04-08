testlist <- list(locations = structure(c(NaN, 2.12199579096527e-314, 2.84809453888922e-306,  0), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)