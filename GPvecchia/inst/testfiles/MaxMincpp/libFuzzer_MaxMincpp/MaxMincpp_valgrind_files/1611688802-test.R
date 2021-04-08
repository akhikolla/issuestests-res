testlist <- list(locations = structure(c(NaN, 7.509624272073e-308, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)