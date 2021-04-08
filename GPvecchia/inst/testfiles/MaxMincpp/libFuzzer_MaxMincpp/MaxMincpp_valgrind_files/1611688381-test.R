testlist <- list(locations = structure(c(1.94661864461451e-321, 0, 0, 0,  0, 0, 0, 1.25986739689518e-321, 6.83542689333412e-304, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)