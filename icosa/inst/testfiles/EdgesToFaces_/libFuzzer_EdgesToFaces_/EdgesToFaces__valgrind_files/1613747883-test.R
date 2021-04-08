testlist <- list(edges = structure(2.02865099958067e+272, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)