testlist <- list(locations = structure(c(5.16135114236576e+83, 8.28898775871189e-317,  4.94065645841247e-324), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)