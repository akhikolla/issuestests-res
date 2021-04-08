testlist <- list(locations = structure(c(5.92401577461522e-304, 2.1219648026739e-314,  4.94065645841247e-324, 4.94065645841247e-324, 8.28904605845809e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)