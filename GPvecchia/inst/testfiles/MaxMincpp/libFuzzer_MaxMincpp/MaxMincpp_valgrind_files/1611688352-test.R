testlist <- list(locations = structure(c(2.13644129915072e+161, 1.17573200757633e+26,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)