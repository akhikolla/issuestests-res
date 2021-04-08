testlist <- list(edges = structure(c(7.29112201955681e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)