testlist <- list(edges = structure(c(2.0924533037295e-110, 2.09245330641774e-110,  7.87320134107741e-304), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)