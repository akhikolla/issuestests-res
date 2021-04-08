testlist <- list(edges = structure(8.14846383731159e-312, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)