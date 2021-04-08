testlist <- list(locations = structure(c(-Inf, NaN, 5.25663347308139e+83,  5.25663201918812e+83), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)