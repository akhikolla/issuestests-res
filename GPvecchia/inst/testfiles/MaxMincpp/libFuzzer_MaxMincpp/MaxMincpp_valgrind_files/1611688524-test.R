testlist <- list(locations = structure(c(NaN, 1.52756207986056e-308, 8.17871708740153e-227,  8.34417550748842e-309, 9.33678147990135e-313, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)