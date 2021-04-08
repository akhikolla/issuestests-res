testlist <- list(locations = structure(c(NaN, NaN, 1.18184610031709e-125,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)