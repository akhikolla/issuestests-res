testlist <- list(edges = structure(c(2.52467545024877e-321, 6.53010671138342e-95,  3.6369137210675e+255, 0, 0, 3.98860203476926e-15, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)