testlist <- list(edges = structure(c(2.91405176911485e-312, 1.14663081482795e+253,  3.2418099197859e+178, 3.87726953824372e-270, 1.61222696269429e+265,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)