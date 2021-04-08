testlist <- list(edges = structure(c(1.25986739689518e-321, 2.34318329593354e-312,  1.55767013816074e-307, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)