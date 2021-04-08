testlist <- list(edges = structure(c(1.25986739689518e-321, 3.97728583644144e-312,  7.23772023337166e-304), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)