testlist <- list(locations = structure(c(1.8692222359133e-306, 7.29024242063025e-304,  1.52919504680128e-308, 4.44172304180766e+291, NaN, 4.44172304180766e+291,  4.44172304180766e+291, 4.44172304180766e+291), .Dim = c(4L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)