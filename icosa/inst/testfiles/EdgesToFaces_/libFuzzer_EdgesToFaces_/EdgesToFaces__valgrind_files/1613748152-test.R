testlist <- list(edges = structure(-2.12523357359512e-314, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)