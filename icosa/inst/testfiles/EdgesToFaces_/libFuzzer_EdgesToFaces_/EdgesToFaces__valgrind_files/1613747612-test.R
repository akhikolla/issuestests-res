testlist <- list(edges = structure(c(0, 5.88522270150525e-315, 1.26480805335359e-321,  5.43239211533168e-312, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)