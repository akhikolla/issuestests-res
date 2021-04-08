testlist <- list(locations = structure(c(1.37976460053661e-309, 5.77661925901909e-275,  7.29027022079309e-304, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)