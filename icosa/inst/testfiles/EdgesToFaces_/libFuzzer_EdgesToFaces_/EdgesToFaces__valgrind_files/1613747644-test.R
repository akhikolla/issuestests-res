testlist <- list(edges = structure(c(1.61222696269429e+265, 0, 1.97626258336499e-322,  0, 6.76869934802508e-322), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)