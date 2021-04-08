testlist <- list(edges = structure(c(NaN, 4.4501477170144e-306, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)