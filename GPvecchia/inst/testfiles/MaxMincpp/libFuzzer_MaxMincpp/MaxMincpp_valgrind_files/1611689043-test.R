testlist <- list(locations = structure(c(8.72092136294137e+241, 1.16674439868909e+224,  1.51741195003658e-152, 1.12512368593284e+224, 5.73617369077019e+250,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)