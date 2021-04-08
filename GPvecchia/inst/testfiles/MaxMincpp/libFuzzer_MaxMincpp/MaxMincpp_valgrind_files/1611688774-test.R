testlist <- list(locations = structure(c(NaN, 1.52919619894624e-308, 8.17871708740156e-227,  8.34417550910716e-309, 1.27402637918501e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)