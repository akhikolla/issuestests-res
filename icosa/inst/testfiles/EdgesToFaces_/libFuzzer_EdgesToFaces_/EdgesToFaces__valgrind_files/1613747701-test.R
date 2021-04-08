testlist <- list(edges = structure(7.29290207864362e-304, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)