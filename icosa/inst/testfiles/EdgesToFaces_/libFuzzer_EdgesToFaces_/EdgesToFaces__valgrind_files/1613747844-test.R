testlist <- list(edges = structure(1.23516411460312e-321, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)