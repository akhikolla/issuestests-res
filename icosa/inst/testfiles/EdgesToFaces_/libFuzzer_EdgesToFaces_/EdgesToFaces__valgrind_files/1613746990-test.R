testlist <- list(edges = structure(8.32167761216897e-317, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)