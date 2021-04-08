testlist <- list(edges = structure(1.3202428078733e-192, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)