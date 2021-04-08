testlist <- list(edges = structure(c(1.269748709812e-321, 4.4501477170144e-306,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)