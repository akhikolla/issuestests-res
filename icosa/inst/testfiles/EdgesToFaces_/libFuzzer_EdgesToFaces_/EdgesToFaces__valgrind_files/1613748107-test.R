testlist <- list(edges = structure(c(6.83543037001203e-304, 4.4501477170144e-306,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)