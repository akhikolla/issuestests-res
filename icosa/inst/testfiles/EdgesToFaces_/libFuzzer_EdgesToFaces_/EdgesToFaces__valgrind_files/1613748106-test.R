testlist <- list(edges = structure(c(4.42119467852348e+262, 0, 0, 0, 0, 0 ), .Dim = c(6L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)