testlist <- list(edges = structure(c(NaN, 1.39065002449887e-309, 1.61222696269429e+265,  0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)