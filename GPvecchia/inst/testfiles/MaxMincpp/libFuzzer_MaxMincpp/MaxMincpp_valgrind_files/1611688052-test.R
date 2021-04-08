testlist <- list(locations = structure(c(NaN, 3.02610044756979e-306, 4.94065645841247e-324,  5.45344645295573e-312), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)