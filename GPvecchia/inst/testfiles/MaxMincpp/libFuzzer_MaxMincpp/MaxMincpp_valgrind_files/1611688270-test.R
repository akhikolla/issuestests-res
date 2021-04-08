testlist <- list(locations = structure(c(NaN, -Inf, 2.36359775203046e-308,  3.75925718184158e+255, 3.78576700741279e-270, 1.49167668441149e-154,  8.3138050000614e-275, -Inf), .Dim = c(2L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)