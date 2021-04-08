testlist <- list(edges = structure(1.269748709812e-321, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)