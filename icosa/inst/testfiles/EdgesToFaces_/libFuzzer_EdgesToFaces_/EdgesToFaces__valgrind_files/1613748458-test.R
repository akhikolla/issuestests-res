testlist <- list(edges = structure(c(1.0387832179698e+34, Inf, 6.0066238872389e+180 ), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)