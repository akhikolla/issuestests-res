testlist <- list(locations = structure(c(2.46006311446272e+260, 0, 0, 0,  0), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)