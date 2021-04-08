testlist <- list(locations = structure(1.25986739689518e-321, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)