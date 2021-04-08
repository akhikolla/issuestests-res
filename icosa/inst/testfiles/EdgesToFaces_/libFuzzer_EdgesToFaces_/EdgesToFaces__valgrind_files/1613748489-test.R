testlist <- list(edges = structure(c(7.30180237407765e-304, 7.06327445644526e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)