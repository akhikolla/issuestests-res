testlist <- list(edges = structure(c(1.34686819483734e-309, 1.80375812044448e-130,  1.61222696269429e+265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)