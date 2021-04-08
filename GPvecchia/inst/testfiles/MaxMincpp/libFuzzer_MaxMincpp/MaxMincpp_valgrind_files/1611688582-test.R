testlist <- list(locations = structure(c(NaN, 1.8692222359133e-306, 7.29024242063025e-304,  1.52919619894624e-308, 8.17871708740153e-227, 8.34417550910737e-309,  2.84809454420118e-306, NaN, NaN), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)