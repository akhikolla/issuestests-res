testlist <- list(edges = structure(c(5.83973242062206e-308, 0, 4.4501477170144e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)