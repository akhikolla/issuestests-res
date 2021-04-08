testlist <- list(edges = structure(c(NaN, 1.95155930107292e-321), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)