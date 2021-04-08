testlist <- list(edges = structure(c(1.49166814624004e-154, 7.23771838638632e-304,  0), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)