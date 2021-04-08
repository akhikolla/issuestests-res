testlist <- list(edges = structure(c(3.79936481651919e-321, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)