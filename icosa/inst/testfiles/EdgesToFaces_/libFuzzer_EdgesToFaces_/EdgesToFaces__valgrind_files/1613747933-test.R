testlist <- list(edges = structure(5.45352918278075e-312, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)