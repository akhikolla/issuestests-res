testlist <- list(locations = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = 2:3))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)