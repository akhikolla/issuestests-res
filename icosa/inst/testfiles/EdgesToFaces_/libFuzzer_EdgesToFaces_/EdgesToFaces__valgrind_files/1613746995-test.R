testlist <- list(edges = structure(c(4.34584738002385e-311, 0, 2.26596480568034e-304,  2.01283390037617e+251, 1.61222696269429e+265, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)