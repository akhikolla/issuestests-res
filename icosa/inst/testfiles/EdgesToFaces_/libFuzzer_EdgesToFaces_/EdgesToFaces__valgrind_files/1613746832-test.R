testlist <- list(edges = structure(c(3.47306054642441e-164, 3.47306054642441e-164 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)