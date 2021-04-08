testlist <- list(edges = structure(8.06589273708886e-308, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)