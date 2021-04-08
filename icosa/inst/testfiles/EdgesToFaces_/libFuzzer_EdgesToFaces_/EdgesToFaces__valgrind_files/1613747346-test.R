testlist <- list(edges = structure(c(0, 0, 0, 0, 0, 0, 7.1609586681093e-304 ), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)