testlist <- list(edges = structure(c(8.44254251528635e-227, 2.02615690675923e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)