testlist <- list(edges = structure(c(7.29079869190653e-304, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)