testlist <- list(locations = structure(c(NaN, -Inf, 4.94065645841247e-324,  NA), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)