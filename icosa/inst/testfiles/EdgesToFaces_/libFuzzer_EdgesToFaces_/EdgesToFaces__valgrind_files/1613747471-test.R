testlist <- list(edges = structure(-1.07192569082296e-262, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)