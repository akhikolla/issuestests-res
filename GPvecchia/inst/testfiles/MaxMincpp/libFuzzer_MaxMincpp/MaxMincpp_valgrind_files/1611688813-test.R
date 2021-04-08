testlist <- list(locations = structure(c(5.92401576755999e-304, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)