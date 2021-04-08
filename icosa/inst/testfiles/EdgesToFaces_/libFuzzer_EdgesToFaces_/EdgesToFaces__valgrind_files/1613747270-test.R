testlist <- list(edges = structure(c(1.269748709812e-321, 2.4669098900834e-308,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)