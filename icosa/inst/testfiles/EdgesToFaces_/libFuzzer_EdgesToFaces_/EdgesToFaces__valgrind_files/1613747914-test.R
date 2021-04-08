testlist <- list(edges = structure(7.33588670945083e-320, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)