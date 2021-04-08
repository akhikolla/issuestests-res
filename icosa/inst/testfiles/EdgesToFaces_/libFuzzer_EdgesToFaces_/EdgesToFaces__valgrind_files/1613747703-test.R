testlist <- list(edges = structure(3.23785921002061e-319, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)