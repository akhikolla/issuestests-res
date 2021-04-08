testlist <- list(edges = structure(c(0, 1.66934961948854e-308, 2.02898118364291e+272 ), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)