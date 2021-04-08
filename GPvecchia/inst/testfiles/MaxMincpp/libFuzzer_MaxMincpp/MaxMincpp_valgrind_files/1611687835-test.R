testlist <- list(locations = structure(c(4.94065645841247e-324, NaN, NaN,  1.89164549662762e-306), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)