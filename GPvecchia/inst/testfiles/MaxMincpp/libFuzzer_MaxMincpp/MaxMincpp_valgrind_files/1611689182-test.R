testlist <- list(locations = structure(c(-2.64877730269239e+306, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)