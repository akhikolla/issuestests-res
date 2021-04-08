testlist <- list(locations = structure(c(NaN, 3.02610044756979e-306, 8.54428361666765e-305,  4.94065645841247e-324, 2.84809454419421e-306, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)