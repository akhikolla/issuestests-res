testlist <- list(edges = structure(c(3.75375841440235e+255, 0, 0, 0, 0, 0 ), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)