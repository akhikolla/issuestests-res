testlist <- list(edges = structure(4.42119467852348e+262, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)