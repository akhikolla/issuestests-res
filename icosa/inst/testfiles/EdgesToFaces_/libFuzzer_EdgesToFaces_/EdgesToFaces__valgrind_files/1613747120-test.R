testlist <- list(edges = structure(c(0, 1.26480805335359e-321, 1.38869772588091e-309,  1.61203015614359e+265, 7.29023200359377e-304, 1.21016262760596e-305,  1.2363121256097e+171), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)