testlist <- list(edges = structure(c(NaN, 1.61222696269429e+265, 0, 0, 0,  0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)