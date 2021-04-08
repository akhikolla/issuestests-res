testlist <- list(edges = structure(c(5.45356156060705e-312, 2.46690883536698e-308,  1.61222696269429e+265, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)