testlist <- list(locations = structure(c(NaN, 7.00767890009636e-310, 1.25986739689518e-321,  1.39067116092068e-309), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)