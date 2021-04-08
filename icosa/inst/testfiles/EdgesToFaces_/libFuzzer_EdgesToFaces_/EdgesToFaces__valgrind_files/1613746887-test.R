testlist <- list(edges = structure(5.05923221341436e-321, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)