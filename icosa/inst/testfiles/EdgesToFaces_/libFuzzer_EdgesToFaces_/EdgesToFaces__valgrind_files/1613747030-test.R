testlist <- list(edges = structure(c(7.29112201955619e-304, 3.09641625817657e-310,  4.94065645841247e-324, 3.23790861658519e-319, 1.61222696269429e+265,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)