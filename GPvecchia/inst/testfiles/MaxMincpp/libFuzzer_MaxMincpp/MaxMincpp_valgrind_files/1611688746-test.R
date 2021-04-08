testlist <- list(locations = structure(c(NaN, 4.94065645841247e-324), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)