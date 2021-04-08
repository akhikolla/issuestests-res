testlist <- list(edges = structure(c(3.79936481651919e-321, 1.55767013816074e-307,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)