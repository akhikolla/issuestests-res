testlist <- list(edges = structure(c(0, 0, 0, 0, 0, 0, 0, 2.75727317695748e-314 ), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)