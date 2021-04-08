testlist <- list(edges = structure(c(2.11564955875189e-314, 1.61203074622806e+265,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)