testlist <- list(locations = structure(c(NaN, 6.94906259032685e+88, NaN,  4.23200500625347e+175), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)