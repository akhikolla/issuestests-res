testlist <- list(locations = structure(c(4.94065645841247e-324, NaN, Inf,  7.29112201950376e-304), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)