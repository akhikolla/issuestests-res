testlist <- list(edges = structure(c(1.269748709812e-321, 7.23771838638632e-304,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)