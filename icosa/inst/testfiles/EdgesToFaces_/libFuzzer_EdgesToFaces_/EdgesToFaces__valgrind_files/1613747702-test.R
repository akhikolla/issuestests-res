testlist <- list(edges = structure(1.16875552388653e-314, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)