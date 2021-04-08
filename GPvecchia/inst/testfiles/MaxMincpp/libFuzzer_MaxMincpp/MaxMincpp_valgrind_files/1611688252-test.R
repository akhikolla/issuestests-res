testlist <- list(locations = structure(c(5.25663347308139e+83, 9.36225883470145e-97,  2.42154955313096e+260, 1.390671161567e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)