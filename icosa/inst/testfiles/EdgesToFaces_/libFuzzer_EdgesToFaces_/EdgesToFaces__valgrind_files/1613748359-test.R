testlist <- list(edges = structure(c(1.26480805335359e-321, 2.12199579096527e-314,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)