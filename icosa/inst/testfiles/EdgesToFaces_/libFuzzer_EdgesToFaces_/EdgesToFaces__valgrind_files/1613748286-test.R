testlist <- list(edges = structure(c(1.42903553786797e-284, 2.46690883543174e-308,  1.61222696269429e+265, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)