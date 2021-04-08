testlist <- list(edges = structure(3.75375745519823e+255, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)