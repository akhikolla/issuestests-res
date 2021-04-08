testlist <- list(edges = structure(2.94335557715788e-306, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)