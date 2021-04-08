testlist <- list(locations = structure(c(NaN, 2.36373355976108e-308, 3.75925718184158e+255,  9.36335258730022e-97, 1.27402637918501e-313, 0, 0, 0), .Dim = c(2L,  4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)