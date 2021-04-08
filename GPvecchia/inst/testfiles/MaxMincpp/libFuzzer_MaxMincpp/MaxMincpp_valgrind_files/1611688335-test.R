testlist <- list(locations = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  NA), .Dim = c(1L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)