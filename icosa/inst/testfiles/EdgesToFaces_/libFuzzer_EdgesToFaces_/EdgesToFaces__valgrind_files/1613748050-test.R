testlist <- list(edges = structure(c(3.87361717361466e-304, 1.61222696269429e+265,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)