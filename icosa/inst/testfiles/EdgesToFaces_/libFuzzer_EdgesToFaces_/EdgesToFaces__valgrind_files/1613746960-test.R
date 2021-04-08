testlist <- list(edges = structure(2.12147772558662e-314, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)