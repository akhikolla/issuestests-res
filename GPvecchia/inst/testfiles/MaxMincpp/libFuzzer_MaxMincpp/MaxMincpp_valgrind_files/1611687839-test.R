testlist <- list(locations = structure(c(2.03492842875936e-314, -Inf, 5.25663348231721e+83,  -Inf, 9.69819148218495e-315, 5.77662200276745e-275, 0, Inf, Inf,  5.56466136910996e-320), .Dim = c(5L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)