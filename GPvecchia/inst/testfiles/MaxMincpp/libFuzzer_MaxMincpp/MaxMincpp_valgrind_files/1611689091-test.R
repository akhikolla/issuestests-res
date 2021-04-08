testlist <- list(locations = structure(c(6.77891254337469e-251, 1.71543424706647e+214,  9.48824658331926e+77, 1.12511574062322e+224, 9.35993566678887e+170,  4.53801546776667e+279), .Dim = c(6L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)