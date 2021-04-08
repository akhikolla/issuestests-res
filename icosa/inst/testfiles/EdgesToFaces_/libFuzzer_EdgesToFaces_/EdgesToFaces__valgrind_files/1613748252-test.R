testlist <- list(edges = structure(c(5.4535291840505e-312, 1.61222696269429e+265,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)