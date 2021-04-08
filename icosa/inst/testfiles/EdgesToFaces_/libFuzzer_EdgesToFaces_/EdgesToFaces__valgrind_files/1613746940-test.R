testlist <- list(edges = structure(c(0, 3.23785921002061e-319, 5.42733562075083e-312,  1.94281384507589e-317, 1.61222696269429e+265, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)