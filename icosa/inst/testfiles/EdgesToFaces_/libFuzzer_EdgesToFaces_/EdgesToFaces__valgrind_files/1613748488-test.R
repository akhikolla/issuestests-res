testlist <- list(edges = structure(2.84809454949911e-306, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)