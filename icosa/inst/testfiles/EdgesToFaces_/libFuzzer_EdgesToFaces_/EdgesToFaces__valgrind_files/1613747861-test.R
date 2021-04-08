testlist <- list(edges = structure(c(0, 0, 0, 7.2911220195564e-304, 0, 0,  1.61222696269422e+265), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)