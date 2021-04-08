testlist <- list(edges = structure(c(1.61222696269429e+265, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)