testlist <- list(edges = structure(c(1.24490405207513e-221, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)