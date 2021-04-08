testlist <- list(locations = structure(c(1.68073460994905e+117, 1.40719579639376e+248,  1.27184509469244e-301, 1.25986739689518e-321, 4.78568885487729e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)