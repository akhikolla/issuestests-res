testlist <- list(edges = structure(c(1.55755189989921e-307, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)