testlist <- list(locations = structure(c(7.29023199001299e-304, 2.77060246687302e-259,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)