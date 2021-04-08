testlist <- list(edges = structure(c(1.269748709812e-321, 1.61222696269429e+265,  0), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)