testlist <- list(locations = structure(c(5.25663346740212e+83, 6.35580217194714e-310,  0, 7.2911185429303e-304, 5.77661925901923e-275, 7.29027022084386e-304,  0), .Dim = c(1L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)