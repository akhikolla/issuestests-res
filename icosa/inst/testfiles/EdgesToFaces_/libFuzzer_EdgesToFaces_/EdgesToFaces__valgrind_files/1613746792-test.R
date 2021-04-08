testlist <- list(edges = structure(c(8.32142514462395e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)