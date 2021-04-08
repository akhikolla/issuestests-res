testlist <- list(edges = structure(1.12113682081176e-19, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)