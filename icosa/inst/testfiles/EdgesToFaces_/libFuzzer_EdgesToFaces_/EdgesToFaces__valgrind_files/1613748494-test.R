testlist <- list(edges = structure(2.71615461243555e-312, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)