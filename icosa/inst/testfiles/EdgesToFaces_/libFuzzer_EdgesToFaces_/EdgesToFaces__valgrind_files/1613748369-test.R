testlist <- list(edges = structure(c(1.13195988696181e-72, 1.61222696269429e+265,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)