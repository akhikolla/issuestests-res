testlist <- list(edges = structure(c(1.23079900399015e-312, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)