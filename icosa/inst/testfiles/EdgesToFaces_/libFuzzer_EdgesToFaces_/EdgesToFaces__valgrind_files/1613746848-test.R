testlist <- list(edges = structure(c(1.269748709812e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)