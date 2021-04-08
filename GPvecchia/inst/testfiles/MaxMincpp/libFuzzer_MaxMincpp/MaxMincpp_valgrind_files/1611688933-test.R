testlist <- list(locations = structure(c(NaN, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)