testlist <- list(locations = structure(c(NaN, 3.02610044756983e-306, 8.69169475979425e-311,  1.26480805335359e-321), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)