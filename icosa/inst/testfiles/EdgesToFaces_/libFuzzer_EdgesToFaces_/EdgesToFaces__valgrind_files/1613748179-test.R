testlist <- list(edges = structure(c(NaN, 0, 0), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)