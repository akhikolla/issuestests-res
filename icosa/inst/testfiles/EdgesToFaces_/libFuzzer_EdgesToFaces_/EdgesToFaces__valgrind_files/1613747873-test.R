testlist <- list(edges = structure(c(7.29023199001311e-304, 4.17690162132925e-317,  NA), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)