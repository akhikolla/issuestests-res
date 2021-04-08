testlist <- list(locations = structure(c(9.2328036864899e-311, 1.3309157604033e-309,  7.59378897657996e-321, 0, 0, 0, 0, 0, 0, 7.2902319900132e-304 ), .Dim = c(1L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)