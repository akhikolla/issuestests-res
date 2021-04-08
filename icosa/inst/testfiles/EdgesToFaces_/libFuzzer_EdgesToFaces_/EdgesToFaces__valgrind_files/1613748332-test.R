testlist <- list(edges = structure(c(5.43736099793336e-312, 1.61222696269429e+265,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)