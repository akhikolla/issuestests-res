testlist <- list(edges = structure(c(1.56204167515925e+265, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)