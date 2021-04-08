testlist <- list(edges = structure(c(1.39610645501035e-309, 0, 3.98860203476926e-15,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)