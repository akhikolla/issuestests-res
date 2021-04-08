testlist <- list(edges = structure(c(1.25986739689518e-321, 8.25678653617854e-317,  7.7468171457787e-304, 4.34634475428009e-311, 1.06473260775095e-309,  1.03243414302309e-305), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)