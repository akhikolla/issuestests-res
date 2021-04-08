testlist <- list(locations = structure(c(NaN, 1.390671161567e-309, 7.06327445649831e-304,  1.03451004368065e-255), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)