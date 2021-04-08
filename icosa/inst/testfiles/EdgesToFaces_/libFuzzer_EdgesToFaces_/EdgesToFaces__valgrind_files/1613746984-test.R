testlist <- list(edges = structure(c(-5.56270586622592e-309, 4.4501477170144e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)