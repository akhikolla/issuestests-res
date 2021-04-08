testlist <- list(edges = structure(3.23790861658519e-319, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)