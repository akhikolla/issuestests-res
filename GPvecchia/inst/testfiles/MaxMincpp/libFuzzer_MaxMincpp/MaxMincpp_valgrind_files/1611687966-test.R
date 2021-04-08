testlist <- list(locations = structure(c(NaN, 4.94065645841247e-324, 2.84809454419421e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)