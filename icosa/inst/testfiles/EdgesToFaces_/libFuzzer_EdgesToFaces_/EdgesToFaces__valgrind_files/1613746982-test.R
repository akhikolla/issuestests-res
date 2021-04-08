testlist <- list(edges = structure(c(1.39064996103723e-309, 1.61222696269429e+265,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)