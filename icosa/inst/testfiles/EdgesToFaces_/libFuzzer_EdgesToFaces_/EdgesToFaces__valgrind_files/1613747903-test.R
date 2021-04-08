testlist <- list(edges = structure(1.61222696269429e+265, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)