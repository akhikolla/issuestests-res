testlist <- list(edges = structure(c(1.269748709812e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)