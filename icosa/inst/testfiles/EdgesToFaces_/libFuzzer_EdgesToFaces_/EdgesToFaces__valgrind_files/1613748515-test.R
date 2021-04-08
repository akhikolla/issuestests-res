testlist <- list(edges = structure(c(1.269748709812e-321, 3.90635711754071e-305,  1.12046577053983e-19, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)