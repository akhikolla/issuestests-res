testlist <- list(dvs = structure(c(NaN, NaN, NaN, 1.15050354509208e+169,  1.39067108219397e-309, 3.2598898336554e-260), .Dim = c(6L, 1L )), nd = 1920103026L)
result <- do.call(redist:::bias,testlist)
str(result)