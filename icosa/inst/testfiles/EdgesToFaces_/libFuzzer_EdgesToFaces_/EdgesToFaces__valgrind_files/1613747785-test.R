testlist <- list(edges = structure(1.25986739689518e-321, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)