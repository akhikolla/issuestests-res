testlist <- list(edges = structure(7.00258612288289e-313, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)