testlist <- list(locations = structure(c(NaN, 1.71543424706647e+214, 2.54166853232633e+117,  7.27917492813415e-95), .Dim = c(4L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)