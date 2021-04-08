testlist <- list(locations = structure(c(-Inf, NaN, 4.94065645841247e-324,  4.94065645841247e-324, -Inf, 5.03032209545528e+180, 2.34617244518935e+251,  NaN), .Dim = c(4L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)