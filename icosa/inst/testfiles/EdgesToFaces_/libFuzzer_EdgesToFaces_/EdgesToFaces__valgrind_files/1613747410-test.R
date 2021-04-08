testlist <- list(edges = structure(c(8.44254251528684e-227, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)