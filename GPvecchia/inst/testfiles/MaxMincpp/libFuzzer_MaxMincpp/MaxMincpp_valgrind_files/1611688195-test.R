testlist <- list(locations = structure(c(NaN, 1.39043782492046e-309, 4.8054642045555e-306,  5.92403664088957e-304, 9.6983330863397e-315, 3.80049449361845e-311,  1.06546862082568e-255, Inf, 3.75926052397929e+255, NaN, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)