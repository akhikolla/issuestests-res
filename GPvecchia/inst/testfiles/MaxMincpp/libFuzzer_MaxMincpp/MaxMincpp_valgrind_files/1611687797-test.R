testlist <- list(locations = structure(c(8.46944692457653e+165, 8.46944692457653e+165,  8.46944692457653e+165, 1.15172193569349e+164, 3.53163722822263e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)