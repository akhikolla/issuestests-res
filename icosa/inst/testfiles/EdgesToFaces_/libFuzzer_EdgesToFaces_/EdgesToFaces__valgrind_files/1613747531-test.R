testlist <- list(edges = structure(2.4669098900834e-308, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)