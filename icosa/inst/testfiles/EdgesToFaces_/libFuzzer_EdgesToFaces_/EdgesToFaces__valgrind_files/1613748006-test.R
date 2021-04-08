testlist <- list(edges = structure(c(-6.24349712398239e+144, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)