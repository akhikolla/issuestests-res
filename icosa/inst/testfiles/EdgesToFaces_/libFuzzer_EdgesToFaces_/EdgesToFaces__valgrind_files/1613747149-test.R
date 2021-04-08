testlist <- list(edges = structure(4.4501477170144e-306, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)