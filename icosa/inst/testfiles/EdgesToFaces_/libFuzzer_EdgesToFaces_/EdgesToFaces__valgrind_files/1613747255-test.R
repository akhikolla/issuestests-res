testlist <- list(edges = structure(3.23795802314978e-319, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)