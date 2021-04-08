testlist <- list(edges = structure(c(1.25986739689518e-321, 4.50786057021943e-306 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)