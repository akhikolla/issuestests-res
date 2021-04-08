testlist <- list(edges = structure(c(1.12113682081176e-19, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)