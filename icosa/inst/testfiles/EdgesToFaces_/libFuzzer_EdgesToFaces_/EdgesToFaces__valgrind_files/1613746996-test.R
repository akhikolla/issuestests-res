testlist <- list(edges = structure(1.03625773217824e-317, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)