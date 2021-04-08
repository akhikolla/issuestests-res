testlist <- list(edges = structure(c(0, 0, 5.43230922432268e-312, 8.79963190381669e+223,  1.61222696269429e+265, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)