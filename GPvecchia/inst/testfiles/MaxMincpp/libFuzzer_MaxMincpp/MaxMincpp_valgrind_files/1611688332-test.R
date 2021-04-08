testlist <- list(locations = structure(c(6.83366769399644e-304, 1.38523892325359e-309,  4.78562975135292e-304, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)