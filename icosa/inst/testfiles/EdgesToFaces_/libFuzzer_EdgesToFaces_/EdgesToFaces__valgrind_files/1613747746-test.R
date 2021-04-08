testlist <- list(edges = structure(7.2929020821445e-304, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)