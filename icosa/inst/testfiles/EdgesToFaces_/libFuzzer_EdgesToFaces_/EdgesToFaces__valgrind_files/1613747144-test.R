testlist <- list(edges = structure(4.97342953228694e-315, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)