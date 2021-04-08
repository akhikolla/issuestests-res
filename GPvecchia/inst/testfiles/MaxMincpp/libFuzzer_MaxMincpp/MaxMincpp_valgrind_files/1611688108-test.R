testlist <- list(locations = structure(c(NaN, NaN, 5.43230922234642e-312,  NaN), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)