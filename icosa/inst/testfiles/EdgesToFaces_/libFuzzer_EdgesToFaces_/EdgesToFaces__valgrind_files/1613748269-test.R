testlist <- list(edges = structure(9.77580568612465e-150, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)