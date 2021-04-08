testlist <- list(edges = structure(2.17292369007541e-311, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)