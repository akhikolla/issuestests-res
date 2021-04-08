testlist <- list(edges = structure(c(1.39064994193288e-309, 3.97651746669623e+202,  1.13559931000876e-314, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)