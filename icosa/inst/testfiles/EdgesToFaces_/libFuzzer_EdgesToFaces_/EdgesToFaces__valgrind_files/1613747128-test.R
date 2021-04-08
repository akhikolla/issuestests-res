testlist <- list(edges = structure(3.22530994261624e-319, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)