testlist <- list(locations = structure(c(NaN, 3.02610044756979e-306, 4.94065645841247e-324,  1.26480805335359e-321), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)