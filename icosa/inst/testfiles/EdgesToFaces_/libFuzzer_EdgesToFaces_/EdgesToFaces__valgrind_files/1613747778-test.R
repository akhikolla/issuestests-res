testlist <- list(edges = structure(c(7.29023199001311e-304, 7.79148303436437e-87,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)