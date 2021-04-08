testlist <- list(edges = structure(c(0, 0, 1.269748709812e-321, 3.14937205285044e-319,  4.52651613061141e+262, 0, 0, 0, 1.13559931000876e-314), .Dim = c(9L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)