testlist <- list(edges = structure(c(3.25060610368331e-319, 6.1518842008176e-304,  1.61222696269429e+265, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)