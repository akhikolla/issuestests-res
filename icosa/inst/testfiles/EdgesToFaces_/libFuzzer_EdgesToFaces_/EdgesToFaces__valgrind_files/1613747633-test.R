testlist <- list(edges = structure(c(1.269748709812e-321, 1.05391166419988e+253,  0), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)