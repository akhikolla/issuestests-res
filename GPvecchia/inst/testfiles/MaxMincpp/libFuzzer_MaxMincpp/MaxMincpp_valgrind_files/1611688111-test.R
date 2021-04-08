testlist <- list(locations = structure(c(-Inf, NaN, 2.73737457035014e-312,  NaN, 4.94065645841247e-324, 3.02610044756979e-306, 4.94065645841247e-324,  4.94065645841247e-324, -Inf, 1.38794439665182e-309), .Dim = c(5L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)