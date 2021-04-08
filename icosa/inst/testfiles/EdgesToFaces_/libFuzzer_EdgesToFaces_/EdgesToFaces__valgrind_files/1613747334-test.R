testlist <- list(edges = structure(-2.68156414332493e+154, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)