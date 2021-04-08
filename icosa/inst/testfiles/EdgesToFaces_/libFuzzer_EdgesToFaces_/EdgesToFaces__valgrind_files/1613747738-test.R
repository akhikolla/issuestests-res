testlist <- list(edges = structure(1.69759753078594e-313, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)